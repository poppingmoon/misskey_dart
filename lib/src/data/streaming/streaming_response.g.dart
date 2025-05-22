// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamingChannelResponse _$StreamingChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StreamingChannelResponse', json, ($checkedConvert) {
  final val = StreamingChannelResponse(
    body: $checkedConvert(
      'body',
      (v) => ChannelStreamEvent.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StreamingChannelResponseToJson(
  StreamingChannelResponse instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

StreamingChannelNoteUpdatedResponse
_$StreamingChannelNoteUpdatedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StreamingChannelNoteUpdatedResponse', json, (
      $checkedConvert,
    ) {
      final val = StreamingChannelNoteUpdatedResponse(
        body: $checkedConvert(
          'body',
          (v) => NoteUpdateStreamEvent.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StreamingChannelNoteUpdatedResponseToJson(
  StreamingChannelNoteUpdatedResponse instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

StreamingChannelEmojiAddedResponse _$StreamingChannelEmojiAddedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StreamingChannelEmojiAddedResponse', json, (
  $checkedConvert,
) {
  final val = StreamingChannelEmojiAddedResponse(
    body: $checkedConvert(
      'body',
      (v) => EmojiAddedStreamEvent.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StreamingChannelEmojiAddedResponseToJson(
  StreamingChannelEmojiAddedResponse instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

StreamingChannelEmojiUpdatedResponse
_$StreamingChannelEmojiUpdatedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StreamingChannelEmojiUpdatedResponse', json, (
      $checkedConvert,
    ) {
      final val = StreamingChannelEmojiUpdatedResponse(
        body: $checkedConvert(
          'body',
          (v) => EmojiUpdatedStreamEvent.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StreamingChannelEmojiUpdatedResponseToJson(
  StreamingChannelEmojiUpdatedResponse instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

StreamingChannelEmojiDeletedResponse
_$StreamingChannelEmojiDeletedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StreamingChannelEmojiDeletedResponse', json, (
      $checkedConvert,
    ) {
      final val = StreamingChannelEmojiDeletedResponse(
        body: $checkedConvert(
          'body',
          (v) => EmojiDeletedStreamEvent.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StreamingChannelEmojiDeletedResponseToJson(
  StreamingChannelEmojiDeletedResponse instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

StreamingChannelAnnouncementCreatedResponse
_$StreamingChannelAnnouncementCreatedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StreamingChannelAnnouncementCreatedResponse',
  json,
  ($checkedConvert) {
    final val = StreamingChannelAnnouncementCreatedResponse(
      body: $checkedConvert(
        'body',
        (v) =>
            AnnouncementCreatedStreamEvent.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {r'$type': 'type'},
);

Map<String, dynamic> _$StreamingChannelAnnouncementCreatedResponseToJson(
  StreamingChannelAnnouncementCreatedResponse instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

StreamingChannelUnknownResponse _$StreamingChannelUnknownResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StreamingChannelUnknownResponse', json, ($checkedConvert) {
  final val = StreamingChannelUnknownResponse(
    body: $checkedConvert('body', (v) => v as Object),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StreamingChannelUnknownResponseToJson(
  StreamingChannelUnknownResponse instance,
) => <String, dynamic>{'body': instance.body, 'type': instance.$type};

_EmojiAddedStreamEvent _$EmojiAddedStreamEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_EmojiAddedStreamEvent', json, ($checkedConvert) {
  final val = _EmojiAddedStreamEvent(
    emoji: $checkedConvert(
      'emoji',
      (v) => Emoji.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmojiAddedStreamEventToJson(
  _EmojiAddedStreamEvent instance,
) => <String, dynamic>{'emoji': instance.emoji.toJson()};

_EmojiUpdatedStreamEvent _$EmojiUpdatedStreamEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_EmojiUpdatedStreamEvent', json, ($checkedConvert) {
  final val = _EmojiUpdatedStreamEvent(
    emojis: $checkedConvert(
      'emojis',
      (v) => (v as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmojiUpdatedStreamEventToJson(
  _EmojiUpdatedStreamEvent instance,
) => <String, dynamic>{
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
};

_EmojiDeletedStreamEvent _$EmojiDeletedStreamEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_EmojiDeletedStreamEvent', json, ($checkedConvert) {
  final val = _EmojiDeletedStreamEvent(
    emojis: $checkedConvert(
      'emojis',
      (v) => (v as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmojiDeletedStreamEventToJson(
  _EmojiDeletedStreamEvent instance,
) => <String, dynamic>{
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
};

_AnnouncementCreatedStreamEvent _$AnnouncementCreatedStreamEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_AnnouncementCreatedStreamEvent', json, ($checkedConvert) {
  final val = _AnnouncementCreatedStreamEvent(
    announcement: $checkedConvert(
      'announcement',
      (v) => AnnouncementsResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$AnnouncementCreatedStreamEventToJson(
  _AnnouncementCreatedStreamEvent instance,
) => <String, dynamic>{'announcement': instance.announcement.toJson()};

NoteChannelEvent _$NoteChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NoteChannelEvent', json, ($checkedConvert) {
      final val = NoteChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(
            _$ChannelEventTypeEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
        body: $checkedConvert(
          'body',
          (v) => Note.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NoteChannelEventToJson(NoteChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ChannelEventTypeEnumMap[instance.type],
      'body': instance.body.toJson(),
    };

const _$ChannelEventTypeEnumMap = {
  ChannelEventType.note: 'note',
  ChannelEventType.userAdded: 'userAdded',
  ChannelEventType.userRemoved: 'userRemoved',
  ChannelEventType.statsLog: 'statsLog',
  ChannelEventType.stats: 'stats',
  ChannelEventType.notification: 'notification',
  ChannelEventType.mention: 'mention',
  ChannelEventType.reply: 'reply',
  ChannelEventType.renote: 'renote',
  ChannelEventType.follow: 'follow',
  ChannelEventType.followed: 'followed',
  ChannelEventType.unfollow: 'unfollow',
  ChannelEventType.meUpdated: 'meUpdated',
  ChannelEventType.pageEvent: 'pageEvent',
  ChannelEventType.pollVoted: 'pollVoted',
  ChannelEventType.urlUploadFinished: 'urlUploadFinished',
  ChannelEventType.readAllNotifications: 'readAllNotifications',
  ChannelEventType.unreadNotification: 'unreadNotification',
  ChannelEventType.unreadMention: 'unreadMention',
  ChannelEventType.readAllUnreadMentions: 'readAllUnreadMentions',
  ChannelEventType.unreadSpecifiedNote: 'unreadSpecifiedNote',
  ChannelEventType.readAllUnreadSpecifiedNotes: 'readAllUnreadSpecifiedNotes',
  ChannelEventType.readAllAntennas: 'readAllAntennas',
  ChannelEventType.unreadAntenna: 'unreadAntenna',
  ChannelEventType.readAllAnnouncements: 'readAllAnnouncements',
  ChannelEventType.myTokenRegenerated: 'myTokenRegenerated',
  ChannelEventType.signin: 'signin',
  ChannelEventType.registryUpdated: 'registryUpdated',
  ChannelEventType.driveFileCreated: 'driveFileCreated',
  ChannelEventType.readAntenna: 'readAntenna',
  ChannelEventType.receiveFollowRequest: 'receiveFollowRequest',
  ChannelEventType.unknown: 'unknown',
};

StatsLogChannelEvent _$StatsLogChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StatsLogChannelEvent', json, ($checkedConvert) {
  final val = StatsLogChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const StreamingStatsConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StatsLogChannelEventToJson(
  StatsLogChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.map(const StreamingStatsConverter().toJson).toList(),
  'type': instance.$type,
};

StatsChannelEvent _$StatsChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatsChannelEvent', json, ($checkedConvert) {
      final val = StatsChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => const StreamingStatsConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$StatsChannelEventToJson(StatsChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': const StreamingStatsConverter().toJson(instance.body),
      'type': instance.$type,
    };

UserAddedChannelEvent _$UserAddedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserAddedChannelEvent', json, ($checkedConvert) {
  final val = UserAddedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UserAddedChannelEventToJson(
  UserAddedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

UserRemovedChannelEvent _$UserRemovedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserRemovedChannelEvent', json, ($checkedConvert) {
  final val = UserRemovedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UserRemovedChannelEventToJson(
  UserRemovedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

NotificationChannelEvent _$NotificationChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationChannelEvent', json, ($checkedConvert) {
  final val = NotificationChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => INotificationsResponse.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotificationChannelEventToJson(
  NotificationChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

MentionChannelEvent _$MentionChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MentionChannelEvent', json, ($checkedConvert) {
      final val = MentionChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => Note.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$MentionChannelEventToJson(
  MentionChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ReplyChannelEvent _$ReplyChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReplyChannelEvent', json, ($checkedConvert) {
      final val = ReplyChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => Note.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReplyChannelEventToJson(ReplyChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

RenoteChannelEvent _$RenoteChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RenoteChannelEvent', json, ($checkedConvert) {
      final val = RenoteChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => Note.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$RenoteChannelEventToJson(RenoteChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

FollowChannelEvent _$FollowChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FollowChannelEvent', json, ($checkedConvert) {
      final val = FollowChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$FollowChannelEventToJson(FollowChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

FollowedChannelEvent _$FollowedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FollowedChannelEvent', json, ($checkedConvert) {
  final val = FollowedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$FollowedChannelEventToJson(
  FollowedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

UnfollowChannelEvent _$UnfollowChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnfollowChannelEvent', json, ($checkedConvert) {
  final val = UnfollowChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UnfollowChannelEventToJson(
  UnfollowChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

MeUpdatedChannelEvent _$MeUpdatedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MeUpdatedChannelEvent', json, ($checkedConvert) {
  final val = MeUpdatedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => MeDetailed.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$MeUpdatedChannelEventToJson(
  MeUpdatedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

PageEventChannelEvent _$PageEventChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PageEventChannelEvent', json, ($checkedConvert) {
  final val = PageEventChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => PageEvent.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$PageEventChannelEventToJson(
  PageEventChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

UrlUploadFinishedChannelEvent _$UrlUploadFinishedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UrlUploadFinishedChannelEvent', json, ($checkedConvert) {
  final val = UrlUploadFinishedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UrlUploadFinishedEvent.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UrlUploadFinishedChannelEventToJson(
  UrlUploadFinishedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ReadAllNotificationsChannelEvent _$ReadAllNotificationsChannelEventFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ReadAllNotificationsChannelEvent', json, ($checkedConvert) {
      final val = ReadAllNotificationsChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReadAllNotificationsChannelEventToJson(
  ReadAllNotificationsChannelEvent instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

UnreadNotificationChannelEvent _$UnreadNotificationChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnreadNotificationChannelEvent', json, ($checkedConvert) {
  final val = UnreadNotificationChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => INotificationsResponse.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UnreadNotificationChannelEventToJson(
  UnreadNotificationChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

UnreadMentionChannelEvent _$UnreadMentionChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnreadMentionChannelEvent', json, ($checkedConvert) {
  final val = UnreadMentionChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert('body', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UnreadMentionChannelEventToJson(
  UnreadMentionChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body,
  'type': instance.$type,
};

ReadAllUnreadMentionsChannelEvent _$ReadAllUnreadMentionsChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReadAllUnreadMentionsChannelEvent', json, (
  $checkedConvert,
) {
  final val = ReadAllUnreadMentionsChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReadAllUnreadMentionsChannelEventToJson(
  ReadAllUnreadMentionsChannelEvent instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

NotificationFlushedChannelEvent _$NotificationFlushedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationFlushedChannelEvent', json, ($checkedConvert) {
  final val = NotificationFlushedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NotificationFlushedChannelEventToJson(
  NotificationFlushedChannelEvent instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

UnreadSpecifiedNoteChannelEvent _$UnreadSpecifiedNoteChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnreadSpecifiedNoteChannelEvent', json, ($checkedConvert) {
  final val = UnreadSpecifiedNoteChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert('body', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UnreadSpecifiedNoteChannelEventToJson(
  UnreadSpecifiedNoteChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body,
  'type': instance.$type,
};

ReadAllUnreadSpecifiedNotesChannelEvent
_$ReadAllUnreadSpecifiedNotesChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReadAllUnreadSpecifiedNotesChannelEvent',
      json,
      ($checkedConvert) {
        final val = ReadAllUnreadSpecifiedNotesChannelEvent(
          id: $checkedConvert('id', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$ReadAllUnreadSpecifiedNotesChannelEventToJson(
  ReadAllUnreadSpecifiedNotesChannelEvent instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

ReadAllAntennasChannelEvent _$ReadAllAntennasChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReadAllAntennasChannelEvent', json, ($checkedConvert) {
  final val = ReadAllAntennasChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReadAllAntennasChannelEventToJson(
  ReadAllAntennasChannelEvent instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

UnreadAntennaChannelEvent _$UnreadAntennaChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnreadAntennaChannelEvent', json, ($checkedConvert) {
  final val = UnreadAntennaChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => Antenna.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UnreadAntennaChannelEventToJson(
  UnreadAntennaChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

NewChatMessageEvent _$NewChatMessageEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NewChatMessageEvent', json, ($checkedConvert) {
      final val = NewChatMessageEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => ChatMessage.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$NewChatMessageEventToJson(
  NewChatMessageEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ReadAllAnnouncementsChannelEvent _$ReadAllAnnouncementsChannelEventFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ReadAllAnnouncementsChannelEvent', json, ($checkedConvert) {
      final val = ReadAllAnnouncementsChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReadAllAnnouncementsChannelEventToJson(
  ReadAllAnnouncementsChannelEvent instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

MyTokenRegeneratedChannelEvent _$MyTokenRegeneratedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MyTokenRegeneratedChannelEvent', json, ($checkedConvert) {
  final val = MyTokenRegeneratedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$MyTokenRegeneratedChannelEventToJson(
  MyTokenRegeneratedChannelEvent instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

SigninChannelEvent _$SigninChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SigninChannelEvent', json, ($checkedConvert) {
      final val = SigninChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => Signin.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$SigninChannelEventToJson(SigninChannelEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body.toJson(),
      'type': instance.$type,
    };

RegistryUpdatedChannelEvent _$RegistryUpdatedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RegistryUpdatedChannelEvent', json, ($checkedConvert) {
  final val = RegistryUpdatedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => RegistryUpdated.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$RegistryUpdatedChannelEventToJson(
  RegistryUpdatedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

DriveFileCreatedChannelEvent _$DriveFileCreatedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DriveFileCreatedChannelEvent', json, ($checkedConvert) {
  final val = DriveFileCreatedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => DriveFile.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$DriveFileCreatedChannelEventToJson(
  DriveFileCreatedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ReadAntennaChannelEvent _$ReadAntennaChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReadAntennaChannelEvent', json, ($checkedConvert) {
  final val = ReadAntennaChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => Antenna.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReadAntennaChannelEventToJson(
  ReadAntennaChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ReceiveFollowRequestChannelEvent _$ReceiveFollowRequestChannelEventFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ReceiveFollowRequestChannelEvent', json, ($checkedConvert) {
      final val = ReceiveFollowRequestChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReceiveFollowRequestChannelEventToJson(
  ReceiveFollowRequestChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

AnnouncementCreatedChannelEvent _$AnnouncementCreatedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AnnouncementCreatedChannelEvent', json, ($checkedConvert) {
  final val = AnnouncementCreatedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => AnnouncementCreatedStreamEvent.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$AnnouncementCreatedChannelEventToJson(
  AnnouncementCreatedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ChatMessageChannelEvent _$ChatMessageChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChatMessageChannelEvent', json, ($checkedConvert) {
  final val = ChatMessageChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => ChatMessage.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ChatMessageChannelEventToJson(
  ChatMessageChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ChatDeletedChannelEvent _$ChatDeletedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChatDeletedChannelEvent', json, ($checkedConvert) {
  final val = ChatDeletedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert('body', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ChatDeletedChannelEventToJson(
  ChatDeletedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body,
  'type': instance.$type,
};

ChatReactChannelEvent _$ChatReactChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChatReactChannelEvent', json, ($checkedConvert) {
  final val = ChatReactChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => ChatReact.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ChatReactChannelEventToJson(
  ChatReactChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

ChatUnreactChannelEvent _$ChatUnreactChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChatUnreactChannelEvent', json, ($checkedConvert) {
  final val = ChatUnreactChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => ChatReact.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ChatUnreactChannelEventToJson(
  ChatUnreactChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

FallbackChannelEvent _$FallbackChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FallbackChannelEvent', json, ($checkedConvert) {
  final val = FallbackChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert('body', (v) => v),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$FallbackChannelEventToJson(
  FallbackChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body,
  'type': instance.$type,
};

ReactedChannelEvent _$ReactedChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReactedChannelEvent', json, ($checkedConvert) {
      final val = ReactedChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => TimelineReacted.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$ReactedChannelEventToJson(
  ReactedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

UnreactedChannelEvent _$UnreactedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnreactedChannelEvent', json, ($checkedConvert) {
  final val = UnreactedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => TimelineReacted.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UnreactedChannelEventToJson(
  UnreactedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

DeletedChannelEvent _$DeletedChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeletedChannelEvent', json, ($checkedConvert) {
      final val = DeletedChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => TimelineDeleted.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$DeletedChannelEventToJson(
  DeletedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

PollVotedChannelEvent _$PollVotedChannelEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollVotedChannelEvent', json, ($checkedConvert) {
  final val = PollVotedChannelEvent(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => TimelineVoted.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$PollVotedChannelEventToJson(
  PollVotedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

UpdatedChannelEvent _$UpdatedChannelEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdatedChannelEvent', json, ($checkedConvert) {
      final val = UpdatedChannelEvent(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => NoteEdited.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$UpdatedChannelEventToJson(
  UpdatedChannelEvent instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};
