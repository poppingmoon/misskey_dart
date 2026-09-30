import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';

part 'streaming_response.freezed.dart';
part 'streaming_response.g.dart';

@Freezed(unionKey: "type", fallbackUnion: "fallback")
sealed class StreamingResponse with _$StreamingResponse {
  @FreezedUnionValue("channel")
  const factory channel({required ChannelStreamEvent body}) =
      StreamingChannelResponse;

  @FreezedUnionValue("noteUpdated")
  const factory noteUpdated({required NoteUpdateStreamEvent body}) =
      StreamingChannelNoteUpdatedResponse;

  @FreezedUnionValue("emojiAdded")
  const factory emojiAdded({required EmojiAddedStreamEvent body}) =
      StreamingChannelEmojiAddedResponse;

  @FreezedUnionValue("emojiUpdated")
  const factory emojiUpdated({required EmojiUpdatedStreamEvent body}) =
      StreamingChannelEmojiUpdatedResponse;

  @FreezedUnionValue("emojiDeleted")
  const factory emojiDeleted({required EmojiDeletedStreamEvent body}) =
      StreamingChannelEmojiDeletedResponse;

  @FreezedUnionValue("announcementCreated")
  const factory announcementCreated({
    required AnnouncementCreatedStreamEvent body,
  }) = StreamingChannelAnnouncementCreatedResponse;

  const factory fallback({required Object body}) =
      StreamingChannelUnknownResponse;

  factory fromJson(Map<String, Object?> json) =>
      _$StreamingResponseFromJson(json);
}

@freezed
abstract class EmojiAddedStreamEvent with _$EmojiAddedStreamEvent {
  const factory({required Emoji emoji}) = _EmojiAddedStreamEvent;
  factory fromJson(Map<String, Object?> json) =>
      _$EmojiAddedStreamEventFromJson(json);
}

@freezed
abstract class EmojiUpdatedStreamEvent with _$EmojiUpdatedStreamEvent {
  const factory({required List<Emoji> emojis}) = _EmojiUpdatedStreamEvent;
  factory fromJson(Map<String, Object?> json) =>
      _$EmojiUpdatedStreamEventFromJson(json);
}

@freezed
abstract class EmojiDeletedStreamEvent with _$EmojiDeletedStreamEvent {
  const factory({required List<Emoji> emojis}) = _EmojiDeletedStreamEvent;
  factory fromJson(Map<String, Object?> json) =>
      _$EmojiDeletedStreamEventFromJson(json);
}

@freezed
abstract class AnnouncementCreatedStreamEvent
    with _$AnnouncementCreatedStreamEvent {
  const factory({required AnnouncementsResponse announcement}) =
      _AnnouncementCreatedStreamEvent;

  factory fromJson(Map<String, Object?> json) =>
      _$AnnouncementCreatedStreamEventFromJson(json);
}

@Freezed(unionKey: "type", fallbackUnion: "fallback")
sealed class ChannelStreamEvent with _$ChannelStreamEvent {
  @FreezedUnionValue("note")
  const factory note({
    required String id,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ChannelEventType? type,
    required Note body,
  }) = NoteChannelEvent;

  // stats
  @FreezedUnionValue("statsLog")
  const factory statsLog({
    required String id,
    @StreamingStatsConverter() required List<StreamingStats> body,
  }) = StatsLogChannelEvent;

  @FreezedUnionValue("stats")
  const factory stats({
    required String id,
    @StreamingStatsConverter() required StreamingStats body,
  }) = StatsChannelEvent;

  // list
  @FreezedUnionValue("userAdded")
  const factory userAdded({required String id, required UserLite body}) =
      UserAddedChannelEvent;

  @FreezedUnionValue("userRemoved")
  const factory userRemoved({required String id, required UserLite body}) =
      UserRemovedChannelEvent;

  // main
  @FreezedUnionValue("notification")
  const factory notification({
    required String id,
    required INotificationsResponse body,
  }) = NotificationChannelEvent;

  @FreezedUnionValue("mention")
  const factory mention({required String id, required Note body}) =
      MentionChannelEvent;

  @FreezedUnionValue("reply")
  const factory reply({required String id, required Note body}) =
      ReplyChannelEvent;

  @FreezedUnionValue("renote")
  const factory renote({required String id, required Note body}) =
      RenoteChannelEvent;

  @FreezedUnionValue("follow")
  const factory follow({required String id, required UserDetailedNotMe body}) =
      FollowChannelEvent;

  @FreezedUnionValue("followed")
  const factory followed({required String id, required UserLite body}) =
      FollowedChannelEvent;

  @FreezedUnionValue("unfollow")
  const factory unfollow({
    required String id,
    required UserDetailedNotMe body,
  }) = UnfollowChannelEvent;

  @FreezedUnionValue("meUpdated")
  const factory meUpdated({required String id, required MeDetailed body}) =
      MeUpdatedChannelEvent;

  @FreezedUnionValue("pageEvent")
  const factory pageEvent({required String id, required PageEvent body}) =
      PageEventChannelEvent;

  @FreezedUnionValue("urlUploadFinished")
  const factory urlUploadFinished({
    required String id,
    required UrlUploadFinishedEvent body,
  }) = UrlUploadFinishedChannelEvent;

  @FreezedUnionValue("readAllNotifications")
  const factory readAllNotifications({required String id}) =
      ReadAllNotificationsChannelEvent;

  @FreezedUnionValue("unreadNotification")
  const factory unreadNotification({
    required String id,
    required INotificationsResponse body,
  }) = UnreadNotificationChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("unreadMention")
  const factory unreadMention({required String id, required String body}) =
      UnreadMentionChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("readAllUnreadMentions")
  const factory readAllUnreadMentions({required String id}) =
      ReadAllUnreadMentionsChannelEvent;

  @FreezedUnionValue("notificationFlushed")
  const factory notificationFlushed({required String id}) =
      NotificationFlushedChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("unreadSpecifiedNote")
  const factory unreadSpecifiedNote({
    required String id,
    required String body,
  }) = UnreadSpecifiedNoteChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("readAllUnreadSpecifiedNotes")
  const factory readAllUnreadSpecifiedNotes({required String id}) =
      ReadAllUnreadSpecifiedNotesChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("readAllAntennas")
  const factory readAllAntennas({required String id}) =
      ReadAllAntennasChannelEvent;

  @FreezedUnionValue("unreadAntenna")
  const factory unreadAntenna({required String id, required Antenna body}) =
      UnreadAntennaChannelEvent;

  @FreezedUnionValue("newChatMessage")
  const factory newChatMessage({
    required String id,
    required ChatMessage body,
  }) = NewChatMessageEvent;

  @FreezedUnionValue("readAllAnnouncements")
  const factory readAllAnnouncements({required String id}) =
      ReadAllAnnouncementsChannelEvent;

  @FreezedUnionValue("myTokenRegenerated")
  const factory myTokenRegenerated({required String id}) =
      MyTokenRegeneratedChannelEvent;

  @FreezedUnionValue("signin")
  const factory signin({required String id, required Signin body}) =
      SigninChannelEvent;

  @FreezedUnionValue("registryUpdated")
  const factory registryUpdated({
    required String id,
    required RegistryUpdated body,
  }) = RegistryUpdatedChannelEvent;

  @FreezedUnionValue("driveFileCreated")
  const factory driveFileCreated({
    required String id,
    required DriveFile body,
  }) = DriveFileCreatedChannelEvent;

  @FreezedUnionValue("readAntenna")
  const factory readAntenna({required String id, required Antenna body}) =
      ReadAntennaChannelEvent;

  @FreezedUnionValue("receiveFollowRequest")
  const factory receiveFollowRequest({
    required String id,
    required UserLite body,
  }) = ReceiveFollowRequestChannelEvent;

  @FreezedUnionValue("announcementCreated")
  const factory announcementCreated({
    required String id,
    required AnnouncementCreatedStreamEvent body,
  }) = AnnouncementCreatedChannelEvent;

  // chat
  @FreezedUnionValue("message")
  const factory chatMessage({required String id, required ChatMessage body}) =
      ChatMessageChannelEvent;

  @FreezedUnionValue("deleted")
  const factory chatDeleted({required String id, required String body}) =
      ChatDeletedChannelEvent;

  @FreezedUnionValue("react")
  const factory chatReact({required String id, required ChatReact body}) =
      ChatReactChannelEvent;

  @FreezedUnionValue("unreact")
  const factory chatUnreact({required String id, required ChatReact body}) =
      ChatUnreactChannelEvent;

  // reversi / reversiGame
  @FreezedUnionValue("invited")
  const factory reversiInvited({
    required String id,
    required ReversiInvited body,
  }) = ReversiInvitedChannelEvent;

  @FreezedUnionValue("matched")
  const factory reversiMatched({
    required String id,
    required ReversiGameEvent body,
  }) = ReversiMatchedChannelEvent;

  @FreezedUnionValue("started")
  const factory reversiStarted({
    required String id,
    required ReversiGameEvent body,
  }) = ReversiStartedChannelEvent;

  @FreezedUnionValue("ended")
  const factory reversiEnded({required String id, required ReversiEnded body}) =
      ReversiEndedChannelEvent;

  @FreezedUnionValue("log")
  const factory reversiLog({
    required String id,
    required ReversiLogEvent body,
  }) = ReversiLogChannelEvent;

  @FreezedUnionValue("changeReadyStates")
  const factory reversiChangeReadyStates({
    required String id,
    required ReversiReadyStates body,
  }) = ReversiChangeReadyStatesChannelEvent;

  @FreezedUnionValue("updateSettings")
  const factory reversiUpdateSettings({
    required String id,
    required ReversiUpdateSettings body,
  }) = ReversiUpdateSettingsChannelEvent;

  @FreezedUnionValue("canceled")
  const factory reversiCanceled({
    required String id,
    required ReversiCanceled body,
  }) = ReversiCanceledChannelEvent;

  const factory fallback({required String id, required Object? body}) =
      FallbackChannelEvent;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChannelStreamEventFromJson(json);
}

@Freezed(unionKey: "type")
sealed class NoteUpdateStreamEvent with _$NoteUpdateStreamEvent {
  @FreezedUnionValue("reacted")
  const factory reacted({required String id, required TimelineReacted body}) =
      ReactedChannelEvent;

  @FreezedUnionValue("unreacted")
  const factory unreacted({required String id, required TimelineReacted body}) =
      UnreactedChannelEvent;

  @FreezedUnionValue("deleted")
  const factory deleted({required String id, required TimelineDeleted body}) =
      DeletedChannelEvent;

  @FreezedUnionValue("pollVoted")
  const factory pollVoted({required String id, required TimelineVoted body}) =
      PollVotedChannelEvent;

  @FreezedUnionValue("updated")
  const factory updated({required String id, required NoteEdited body}) =
      UpdatedChannelEvent;

  factory fromJson(Map<String, dynamic> json) =>
      _$NoteUpdateStreamEventFromJson(json);
}
