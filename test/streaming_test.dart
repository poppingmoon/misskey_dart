import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final user = await userClient.i.i();
  group(
    "channel",
    () {
      test("homeTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .homeTimelineStream(parameter: HomeTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("localTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .localTimelineStream(parameter: LocalTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("globalTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .globalTimelineStream(parameter: GlobalTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("hybridTimeline", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final controller = await client.streamingService.stream();
        final id = DateTime.now().toIso8601String();
        final listener = controller
            .hybridTimelineStream(parameter: HybridTimelineParameter(), id: id)
            .listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(text: "test"));
        await completer.future;
        await (controller.removeChannel(id), listener.cancel()).wait;
      });

      test("channel", () async {
        final completer = Completer<Note>();
        final client = userClient;
        final channel =
            await client.channels.create(ChannelsCreateRequest(name: "test"));

        final controller = await client.streamingService.stream();
        final listener =
            controller.channelStream(channelId: channel.id).listen((event) {
          final body = event.body;
          if (body is NoteChannelEvent) completer.complete(body.body);
        });
        await client.notes.create(NotesCreateRequest(
          text: "test",
          channelId: channel.id,
        ));
        await completer.future;
        await (controller.removeChannel(channel.id), listener.cancel()).wait;
      });

      group("userList", () {
        test("note", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await client.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );

          final controller = await client.streamingService.stream();
          final listener =
              controller.userListStream(listId: list.id).listen((event) {
            final body = event.body;
            if (body is NoteChannelEvent) completer.complete(body.body);
          });
          await client.notes.create(NotesCreateRequest(text: "test"));
          await completer.future;
          await (controller.removeChannel(list.id), listener.cancel()).wait;
        });

        test("userAdded", () async {
          final completer = Completer<UserLite>();
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));

          final controller = await client.streamingService.stream();
          final listener =
              controller.userListStream(listId: list.id).listen((event) {
            final body = event.body;
            if (body is UserAddedChannelEvent) completer.complete(body.body);
          });
          await client.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          await completer.future;
          await (controller.removeChannel(list.id), listener.cancel()).wait;
        });

        test("userRemoved", () async {
          final completer = Completer<UserLite>();
          final client = userClient;
          final list = await client.users.list
              .create(UsersListsCreateRequest(name: "test"));
          await client.users.list.push(
            UsersListsPushRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          final controller = await client.streamingService.stream();
          final listener =
              controller.userListStream(listId: list.id).listen((event) {
            final body = event.body;
            if (body is UserRemovedChannelEvent) {
              completer.complete(body.body);
            }
          });

          await client.users.list.pull(
            UsersListsPullRequest(
              listId: list.id,
              userId: user.id,
            ),
          );
          await completer.future;
          await (controller.removeChannel(list.id), listener.cancel()).wait;
        });
      });

      group("antenna", () {
        test("note", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final antenna = await client.antennas.create(
            AntennasCreateRequest(
              name: "test",
              src: AntennaSource.all,
              keywords: [
                ["keyword"],
              ],
              excludeKeywords: [[]],
              users: [],
              caseSensitive: false,
              withReplies: false,
              withFile: false,
              notify: false,
            ),
          );
          final controller = await client.streamingService.stream();
          final listener =
              controller.antennaStream(antennaId: antenna.id).listen((event) {
            final body = event.body;
            if (body is NoteChannelEvent) {
              completer.complete(body.body);
            }
          });
          await client.notes.create(NotesCreateRequest(text: "keyword"));
          await completer.future;
          await (controller.removeChannel(antenna.id), listener.cancel()).wait;
        });
      });

      group(
        "queueStats",
        () {
          test("statsLog", () async {
            final completer = Completer<List<JobQueueResponse>>();
            final client = userClient;
            final controller = await client.streamingService.stream();
            final id = DateTime.now().toIso8601String();
            final listener =
                controller.queueStatsLogStream(id: id).listen((event) {
              final body = event.body;
              if (body is StatsLogChannelEvent) {
                completer.complete(body.body.cast<JobQueueResponse>());
              }
            });
            controller.requestLog(id, 50);
            await completer.future;
            await (controller.removeChannel(id), listener.cancel()).wait;
          });

          test("stats", () async {
            final completer = Completer<JobQueueResponse>();
            final client = userClient;
            final controller = await client.streamingService.stream();
            final id = DateTime.now().toIso8601String();
            final listener =
                controller.queueStatsLogStream(id: id).listen((event) {
              final body = event.body;
              if (body is StatsChannelEvent) {
                completer.complete(body.body as JobQueueResponse);
              }
            });
            await completer.future;
            await (controller.removeChannel(id), listener.cancel()).wait;
          });
        },
        skip: "disabled by default since Misskey 13.14.0",
      );

      group("main", () {
        test("notification", () async {
          final completer = Completer<INotificationsResponse>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is NotificationChannelEvent) completer.complete(body.body);
          });

          await client.apiService.post("notifications/create", {"body": "!"});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("mention", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is MentionChannelEvent) completer.complete(body.body);
          });
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("reply", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final note = await client.createNote();
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReplyChannelEvent) completer.complete(body.body);
          });
          await adminClient.notes.create(
            NotesCreateRequest(text: "reply", replyId: note.id),
          );
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("renote", () async {
          final completer = Completer<Note>();
          final client = userClient;
          final note = await client.createNote();
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is RenoteChannelEvent) completer.complete(body.body);
          });
          await adminClient.notes.create(NotesCreateRequest(renoteId: note.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("follow", () async {
          final completer = Completer<UserDetailedNotMe>();
          final client = userClient;
          final newUser = (await adminClient.createUser()).user;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is FollowChannelEvent) completer.complete(body.body);
          });
          await client.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("followed", () async {
          final completer = Completer<UserLite>();
          final client = userClient;
          final newClient = (await adminClient.createUser()).client;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is FollowedChannelEvent) completer.complete(body.body);
          });
          await newClient.following
              .create(FollowingCreateRequest(userId: user.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unfollow", () async {
          final completer = Completer<UserDetailedNotMe>();
          final client = userClient;
          final newUser = (await adminClient.createUser()).user;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnfollowChannelEvent) completer.complete(body.body);
          });
          await client.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await client.following
              .delete(FollowingDeleteRequest(userId: newUser.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("meUpdated", () async {
          final completer = Completer<MeDetailed>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is MeUpdatedChannelEvent) completer.complete(body.body);
          });
          await client.i.update(IUpdateRequest(name: "name"));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("readAllNotifications", () async {
          final completer = Completer<void>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllNotificationsChannelEvent) completer.complete();
          });
          await client.apiService.post("notifications/mark-all-as-read", {});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unreadNotification", () async {
          final completer = Completer<void>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnreadNotificationChannelEvent) completer.complete();
          });
          await client.apiService.post("notifications/create", {"body": "!"});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unreadMention", () async {
          final completer = Completer<String>();
          final client = userClient;
          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnreadMentionChannelEvent) {
              completer.complete(body.body);
            }
          });
          await adminClient.notes
              .create(NotesCreateRequest(text: "@${user.username}"));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("readAllUnreadMentions", () async {
          final completer = Completer<void>();
          final client = userClient;

          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllUnreadMentionsChannelEvent) {
              completer.complete();
            }
          });
          await client.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("unreadSpecifiedNote", () async {
          final completer = Completer<String>();
          final client = userClient;

          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is UnreadSpecifiedNoteChannelEvent) {
              completer.complete(body.body);
            }
          });
          await adminClient.notes.create(
            NotesCreateRequest(
              visibility: NoteVisibility.specified,
              visibleUserIds: [user.id],
              text: "specified note",
            ),
          );
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("readAllUnreadSpecifiedNotes", () async {
          final completer = Completer<void>();
          final client = userClient;

          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllUnreadSpecifiedNotesChannelEvent) {
              completer.complete();
            }
          });
          await client.apiService.post("i/read-all-unread-notes", {});
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("receiveFollowRequest", () async {
          final completer = Completer<UserLite>();
          final newClient = (await adminClient.createUser()).client;
          final newUser =
              await newClient.i.update(IUpdateRequest(isLocked: true));

          final controller = await newClient.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReceiveFollowRequestChannelEvent) {
              completer.complete(body.body);
            }
          });
          await userClient.following
              .create(FollowingCreateRequest(userId: newUser.id));
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("readAllAnnouncements", () async {
          final completer = Completer<void>();
          final newClient = (await adminClient.createUser()).client;
          await adminClient.apiService.post("admin/announcements/create", {
            "title": "title",
            "text": "test",
            "imageUrl": "https://example.com",
          });
          final announcements =
              await newClient.announcements(AnnouncementsRequest(limit: 100));

          final controller = await newClient.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is ReadAllAnnouncementsChannelEvent) {
              if (!completer.isCompleted) {
                completer.complete();
              }
            }
          });
          await Future.wait(
            announcements.map((announcement) {
              if (!(announcement.isRead ?? false)) {
                return newClient.i.readAnnouncement(
                  IReadAnnouncementRequest(announcementId: announcement.id),
                );
              }
              return Future.value();
            }),
          );
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });

        test("driveFileCreated", () async {
          final completer = Completer<DriveFile>();
          final client = userClient;

          final controller = await client.streamingService.stream();
          final id = DateTime.now().toIso8601String();
          final listener = controller.mainStream(id: id).listen((event) {
            final body = event.body;
            if (body is DriveFileCreatedChannelEvent) {
              completer.complete(body.body);
            }
          });
          await client.createDriveFile();
          await completer.future;
          await (controller.removeChannel(id), listener.cancel()).wait;
        });
      });
    },
    retry: 3,
  );

  group("noteUpdated", () {
    test("reacted", () async {
      final completer = Completer<TimelineReacted>();
      final client = userClient;
      final note = await client.createNote();
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is ReactedChannelEvent) {
          completer.complete(body.body);
        }
      });
      controller.subNote(note.id);
      await client.notes.reactions.create(
        NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
      );
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("unreacted", () async {
      final completer = Completer<TimelineReacted>();
      final client = userClient;
      final note = await client.createNote();
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is UnreactedChannelEvent) {
          completer.complete(body.body);
        }
      });
      controller.subNote(note.id);
      await client.notes.reactions.create(
        NotesReactionsCreateRequest(noteId: note.id, reaction: "👍"),
      );
      await client.notes.reactions
          .delete(NotesReactionsDeleteRequest(noteId: note.id));
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("deleted", () async {
      final completer = Completer<TimelineDeleted>();
      final client = userClient;
      final note = await client.createNote();
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is DeletedChannelEvent) completer.complete(body.body);
      });
      controller.subNote(note.id);
      await client.notes.delete(NotesDeleteRequest(noteId: note.id));
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("pollVoted", () async {
      final completer = Completer<TimelineVoted>();
      final client = userClient;
      final response = await client.apiService.post("notes/create", {
        "poll": {
          "choices": ["0", "1"],
        },
      });
      final note = Note.fromJson(response["createdNote"]);

      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is PollVotedChannelEvent) {
          completer.complete(body.body);
        }
      });
      controller.subNote(note.id);
      await adminClient.notes.polls
          .vote(NotesPollsVoteRequest(noteId: note.id, choice: 0));
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });
  });

  group("broadcast", () {
    test("emojiCreated", () async {
      final completer = Completer<Emoji>();
      final client = userClient;
      final name = Uuid().v4().replaceAll("-", "_");
      final file = await adminClient.createImageDriveFile();
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is EmojiAddedStreamEvent) completer.complete(body.emoji);
      });
      await adminClient.apiService
          .post("admin/emoji/add", {"name": name, "fileId": file.id});
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("emojiUpdated", () async {
      final completer = Completer<Iterable<Emoji>>();
      final client = userClient;
      final file = await adminClient.createImageDriveFile();
      final name = Uuid().v4().replaceAll("-", "_");
      final response = await adminClient.apiService
          .post("admin/emoji/add", {"name": name, "fileId": file.id});
      await adminClient.apiService.post(
        "admin/emoji/update",
        {"id": response["id"], "name": name, "aliases": []},
      );
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is EmojiUpdatedStreamEvent) completer.complete(body.emojis);
      });
      await adminClient.apiService.post(
        "admin/emoji/update",
        {"id": response["id"], "name": name, "aliases": []},
      );
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("emojiDeleted", () async {
      final completer = Completer<Iterable<Emoji>>();
      final client = userClient;
      final file = await adminClient.createImageDriveFile();
      final name = Uuid().v4().replaceAll("-", "_");
      final response = await adminClient.apiService
          .post("admin/emoji/add", {"name": name, "fileId": file.id});
      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is EmojiDeletedStreamEvent) completer.complete(body.emojis);
      });
      await adminClient.apiService
          .post("admin/emoji/delete", {"id": response["id"]});
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });

    test("announcementCreated", () async {
      final completer = Completer<AnnouncementsResponse>();
      final client = userClient;

      final controller = await client.streamingService.stream();
      final id = DateTime.now().toIso8601String();
      final listener = controller
          .homeTimelineStream(id: id, parameter: HomeTimelineParameter())
          .listen((event) {
        final body = event.body;
        if (body is AnnouncementCreatedStreamEvent) {
          completer.complete(body.announcement);
        }
      });
      await adminClient.apiService.post("admin/announcements/create", {
        "title": "title",
        "text": "test",
        "imageUrl": "https://example.com",
      });
      await completer.future;
      await (controller.removeChannel(id), listener.cancel()).wait;
    });
  });
}
