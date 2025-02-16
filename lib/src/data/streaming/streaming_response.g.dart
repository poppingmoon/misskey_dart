// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streaming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StreamingChannelResponseImpl _$$StreamingChannelResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$StreamingChannelResponseImpl', json, ($checkedConvert) {
  final val = _$StreamingChannelResponseImpl(
    body: $checkedConvert(
      'body',
      (v) => ChannelStreamEvent.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$StreamingChannelResponseImplToJson(
  _$StreamingChannelResponseImpl instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

_$StreamingChannelNoteUpdatedResponseImpl
_$$StreamingChannelNoteUpdatedResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StreamingChannelNoteUpdatedResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$StreamingChannelNoteUpdatedResponseImpl(
          body: $checkedConvert(
            'body',
            (v) => NoteUpdateStreamEvent.fromJson(v as Map<String, dynamic>),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$StreamingChannelNoteUpdatedResponseImplToJson(
  _$StreamingChannelNoteUpdatedResponseImpl instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

_$StreamingChannelEmojiAddedResponseImpl
_$$StreamingChannelEmojiAddedResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StreamingChannelEmojiAddedResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$StreamingChannelEmojiAddedResponseImpl(
          body: $checkedConvert(
            'body',
            (v) => EmojiAddedStreamEvent.fromJson(v as Map<String, dynamic>),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$StreamingChannelEmojiAddedResponseImplToJson(
  _$StreamingChannelEmojiAddedResponseImpl instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

_$StreamingChannelEmojiUpdatedResponseImpl
_$$StreamingChannelEmojiUpdatedResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  r'_$StreamingChannelEmojiUpdatedResponseImpl',
  json,
  ($checkedConvert) {
    final val = _$StreamingChannelEmojiUpdatedResponseImpl(
      body: $checkedConvert(
        'body',
        (v) => EmojiUpdatedStreamEvent.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {r'$type': 'type'},
);

Map<String, dynamic> _$$StreamingChannelEmojiUpdatedResponseImplToJson(
  _$StreamingChannelEmojiUpdatedResponseImpl instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

_$StreamingChannelEmojiDeletedResponseImpl
_$$StreamingChannelEmojiDeletedResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  r'_$StreamingChannelEmojiDeletedResponseImpl',
  json,
  ($checkedConvert) {
    final val = _$StreamingChannelEmojiDeletedResponseImpl(
      body: $checkedConvert(
        'body',
        (v) => EmojiDeletedStreamEvent.fromJson(v as Map<String, dynamic>),
      ),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {r'$type': 'type'},
);

Map<String, dynamic> _$$StreamingChannelEmojiDeletedResponseImplToJson(
  _$StreamingChannelEmojiDeletedResponseImpl instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

_$StreamingChannelAnnouncementCreatedResponseImpl
_$$StreamingChannelAnnouncementCreatedResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  r'_$StreamingChannelAnnouncementCreatedResponseImpl',
  json,
  ($checkedConvert) {
    final val = _$StreamingChannelAnnouncementCreatedResponseImpl(
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

Map<String, dynamic> _$$StreamingChannelAnnouncementCreatedResponseImplToJson(
  _$StreamingChannelAnnouncementCreatedResponseImpl instance,
) => <String, dynamic>{'body': instance.body.toJson(), 'type': instance.$type};

_$StreamingChannelUnknownResponseImpl
_$$StreamingChannelUnknownResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$StreamingChannelUnknownResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$StreamingChannelUnknownResponseImpl(
          body: $checkedConvert('body', (v) => v as Object),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$StreamingChannelUnknownResponseImplToJson(
  _$StreamingChannelUnknownResponseImpl instance,
) => <String, dynamic>{'body': instance.body, 'type': instance.$type};

_$EmojiAddedStreamEventImpl _$$EmojiAddedStreamEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$EmojiAddedStreamEventImpl', json, ($checkedConvert) {
  final val = _$EmojiAddedStreamEventImpl(
    emoji: $checkedConvert(
      'emoji',
      (v) => Emoji.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$EmojiAddedStreamEventImplToJson(
  _$EmojiAddedStreamEventImpl instance,
) => <String, dynamic>{'emoji': instance.emoji.toJson()};

_$EmojiUpdatedStreamEventImpl _$$EmojiUpdatedStreamEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$EmojiUpdatedStreamEventImpl', json, ($checkedConvert) {
  final val = _$EmojiUpdatedStreamEventImpl(
    emojis: $checkedConvert(
      'emojis',
      (v) =>
          (v as List<dynamic>)
              .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$$EmojiUpdatedStreamEventImplToJson(
  _$EmojiUpdatedStreamEventImpl instance,
) => <String, dynamic>{
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
};

_$EmojiDeletedStreamEventImpl _$$EmojiDeletedStreamEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$EmojiDeletedStreamEventImpl', json, ($checkedConvert) {
  final val = _$EmojiDeletedStreamEventImpl(
    emojis: $checkedConvert(
      'emojis',
      (v) =>
          (v as List<dynamic>)
              .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$$EmojiDeletedStreamEventImplToJson(
  _$EmojiDeletedStreamEventImpl instance,
) => <String, dynamic>{
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
};

_$AnnouncementCreatedStreamEventImpl
_$$AnnouncementCreatedStreamEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$AnnouncementCreatedStreamEventImpl', json, (
      $checkedConvert,
    ) {
      final val = _$AnnouncementCreatedStreamEventImpl(
        announcement: $checkedConvert(
          'announcement',
          (v) => AnnouncementsResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$$AnnouncementCreatedStreamEventImplToJson(
  _$AnnouncementCreatedStreamEventImpl instance,
) => <String, dynamic>{'announcement': instance.announcement.toJson()};

_$NoteChannelEventImpl _$$NoteChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NoteChannelEventImpl', json, ($checkedConvert) {
  final val = _$NoteChannelEventImpl(
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

Map<String, dynamic> _$$NoteChannelEventImplToJson(
  _$NoteChannelEventImpl instance,
) => <String, dynamic>{
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

_$StatsLogChannelEventImpl _$$StatsLogChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$StatsLogChannelEventImpl', json, ($checkedConvert) {
  final val = _$StatsLogChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) =>
          (v as List<dynamic>)
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

Map<String, dynamic> _$$StatsLogChannelEventImplToJson(
  _$StatsLogChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.map(const StreamingStatsConverter().toJson).toList(),
  'type': instance.$type,
};

_$StatsChannelEventImpl _$$StatsChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$StatsChannelEventImpl', json, ($checkedConvert) {
  final val = _$StatsChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) =>
          const StreamingStatsConverter().fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$StatsChannelEventImplToJson(
  _$StatsChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': const StreamingStatsConverter().toJson(instance.body),
  'type': instance.$type,
};

_$UserAddedChannelEventImpl _$$UserAddedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UserAddedChannelEventImpl', json, ($checkedConvert) {
  final val = _$UserAddedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UserAddedChannelEventImplToJson(
  _$UserAddedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$UserRemovedChannelEventImpl _$$UserRemovedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UserRemovedChannelEventImpl', json, ($checkedConvert) {
  final val = _$UserRemovedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UserRemovedChannelEventImplToJson(
  _$UserRemovedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$NotificationChannelEventImpl _$$NotificationChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotificationChannelEventImpl', json, ($checkedConvert) {
  final val = _$NotificationChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => INotificationsResponse.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$NotificationChannelEventImplToJson(
  _$NotificationChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$MentionChannelEventImpl _$$MentionChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$MentionChannelEventImpl', json, ($checkedConvert) {
  final val = _$MentionChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => Note.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$MentionChannelEventImplToJson(
  _$MentionChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$ReplyChannelEventImpl _$$ReplyChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ReplyChannelEventImpl', json, ($checkedConvert) {
  final val = _$ReplyChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => Note.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$ReplyChannelEventImplToJson(
  _$ReplyChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$RenoteChannelEventImpl _$$RenoteChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$RenoteChannelEventImpl', json, ($checkedConvert) {
  final val = _$RenoteChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => Note.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$RenoteChannelEventImplToJson(
  _$RenoteChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$FollowChannelEventImpl _$$FollowChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$FollowChannelEventImpl', json, ($checkedConvert) {
  final val = _$FollowChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$FollowChannelEventImplToJson(
  _$FollowChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$FollowedChannelEventImpl _$$FollowedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$FollowedChannelEventImpl', json, ($checkedConvert) {
  final val = _$FollowedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$FollowedChannelEventImplToJson(
  _$FollowedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$UnfollowChannelEventImpl _$$UnfollowChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UnfollowChannelEventImpl', json, ($checkedConvert) {
  final val = _$UnfollowChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => UserDetailedNotMe.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UnfollowChannelEventImplToJson(
  _$UnfollowChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$MeUpdatedChannelEventImpl _$$MeUpdatedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$MeUpdatedChannelEventImpl', json, ($checkedConvert) {
  final val = _$MeUpdatedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => MeDetailed.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$MeUpdatedChannelEventImplToJson(
  _$MeUpdatedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$PageEventChannelEventImpl _$$PageEventChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$PageEventChannelEventImpl', json, ($checkedConvert) {
  final val = _$PageEventChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => PageEvent.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$PageEventChannelEventImplToJson(
  _$PageEventChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$UrlUploadFinishedChannelEventImpl
_$$UrlUploadFinishedChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$UrlUploadFinishedChannelEventImpl', json, (
      $checkedConvert,
    ) {
      final val = _$UrlUploadFinishedChannelEventImpl(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => UrlUploadFinishedEvent.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UrlUploadFinishedChannelEventImplToJson(
  _$UrlUploadFinishedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$ReadAllNotificationsChannelEventImpl
_$$ReadAllNotificationsChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ReadAllNotificationsChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$ReadAllNotificationsChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$ReadAllNotificationsChannelEventImplToJson(
  _$ReadAllNotificationsChannelEventImpl instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_$UnreadNotificationChannelEventImpl
_$$UnreadNotificationChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UnreadNotificationChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$UnreadNotificationChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          body: $checkedConvert(
            'body',
            (v) => INotificationsResponse.fromJson(v as Map<String, dynamic>),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$UnreadNotificationChannelEventImplToJson(
  _$UnreadNotificationChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$UnreadMentionChannelEventImpl _$$UnreadMentionChannelEventImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$UnreadMentionChannelEventImpl', json, ($checkedConvert) {
      final val = _$UnreadMentionChannelEventImpl(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert('body', (v) => v as String),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UnreadMentionChannelEventImplToJson(
  _$UnreadMentionChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body,
  'type': instance.$type,
};

_$ReadAllUnreadMentionsChannelEventImpl
_$$ReadAllUnreadMentionsChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ReadAllUnreadMentionsChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$ReadAllUnreadMentionsChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$ReadAllUnreadMentionsChannelEventImplToJson(
  _$ReadAllUnreadMentionsChannelEventImpl instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_$NotificationFlushedChannelEventImpl
_$$NotificationFlushedChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotificationFlushedChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationFlushedChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$NotificationFlushedChannelEventImplToJson(
  _$NotificationFlushedChannelEventImpl instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_$UnreadSpecifiedNoteChannelEventImpl
_$$UnreadSpecifiedNoteChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UnreadSpecifiedNoteChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$UnreadSpecifiedNoteChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          body: $checkedConvert('body', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$UnreadSpecifiedNoteChannelEventImplToJson(
  _$UnreadSpecifiedNoteChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body,
  'type': instance.$type,
};

_$ReadAllUnreadSpecifiedNotesChannelEventImpl
_$$ReadAllUnreadSpecifiedNotesChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  r'_$ReadAllUnreadSpecifiedNotesChannelEventImpl',
  json,
  ($checkedConvert) {
    final val = _$ReadAllUnreadSpecifiedNotesChannelEventImpl(
      id: $checkedConvert('id', (v) => v as String),
      $type: $checkedConvert('type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {r'$type': 'type'},
);

Map<String, dynamic> _$$ReadAllUnreadSpecifiedNotesChannelEventImplToJson(
  _$ReadAllUnreadSpecifiedNotesChannelEventImpl instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_$ReadAllAntennasChannelEventImpl _$$ReadAllAntennasChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ReadAllAntennasChannelEventImpl', json, (
  $checkedConvert,
) {
  final val = _$ReadAllAntennasChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$ReadAllAntennasChannelEventImplToJson(
  _$ReadAllAntennasChannelEventImpl instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_$UnreadAntennaChannelEventImpl _$$UnreadAntennaChannelEventImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$UnreadAntennaChannelEventImpl', json, ($checkedConvert) {
      final val = _$UnreadAntennaChannelEventImpl(
        id: $checkedConvert('id', (v) => v as String),
        body: $checkedConvert(
          'body',
          (v) => Antenna.fromJson(v as Map<String, dynamic>),
        ),
        $type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UnreadAntennaChannelEventImplToJson(
  _$UnreadAntennaChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$ReadAllAnnouncementsChannelEventImpl
_$$ReadAllAnnouncementsChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ReadAllAnnouncementsChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$ReadAllAnnouncementsChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$ReadAllAnnouncementsChannelEventImplToJson(
  _$ReadAllAnnouncementsChannelEventImpl instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_$MyTokenRegeneratedChannelEventImpl
_$$MyTokenRegeneratedChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MyTokenRegeneratedChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$MyTokenRegeneratedChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$MyTokenRegeneratedChannelEventImplToJson(
  _$MyTokenRegeneratedChannelEventImpl instance,
) => <String, dynamic>{'id': instance.id, 'type': instance.$type};

_$SigninChannelEventImpl _$$SigninChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$SigninChannelEventImpl', json, ($checkedConvert) {
  final val = _$SigninChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => Signin.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$SigninChannelEventImplToJson(
  _$SigninChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$RegistryUpdatedChannelEventImpl _$$RegistryUpdatedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$RegistryUpdatedChannelEventImpl', json, (
  $checkedConvert,
) {
  final val = _$RegistryUpdatedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => RegistryUpdated.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$RegistryUpdatedChannelEventImplToJson(
  _$RegistryUpdatedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$DriveFileCreatedChannelEventImpl _$$DriveFileCreatedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$DriveFileCreatedChannelEventImpl', json, (
  $checkedConvert,
) {
  final val = _$DriveFileCreatedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => DriveFile.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$DriveFileCreatedChannelEventImplToJson(
  _$DriveFileCreatedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$ReadAntennaChannelEventImpl _$$ReadAntennaChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ReadAntennaChannelEventImpl', json, ($checkedConvert) {
  final val = _$ReadAntennaChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => Antenna.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$ReadAntennaChannelEventImplToJson(
  _$ReadAntennaChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$ReceiveFollowRequestChannelEventImpl
_$$ReceiveFollowRequestChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ReceiveFollowRequestChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$ReceiveFollowRequestChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          body: $checkedConvert(
            'body',
            (v) => UserLite.fromJson(v as Map<String, dynamic>),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$ReceiveFollowRequestChannelEventImplToJson(
  _$ReceiveFollowRequestChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$AnnouncementCreatedChannelEventImpl
_$$AnnouncementCreatedChannelEventImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AnnouncementCreatedChannelEventImpl',
      json,
      ($checkedConvert) {
        final val = _$AnnouncementCreatedChannelEventImpl(
          id: $checkedConvert('id', (v) => v as String),
          body: $checkedConvert(
            'body',
            (v) => AnnouncementCreatedStreamEvent.fromJson(
              v as Map<String, dynamic>,
            ),
          ),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$AnnouncementCreatedChannelEventImplToJson(
  _$AnnouncementCreatedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$FallbackChannelEventImpl _$$FallbackChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$FallbackChannelEventImpl', json, ($checkedConvert) {
  final val = _$FallbackChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert('body', (v) => v),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$FallbackChannelEventImplToJson(
  _$FallbackChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body,
  'type': instance.$type,
};

_$ReactedChannelEventImpl _$$ReactedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ReactedChannelEventImpl', json, ($checkedConvert) {
  final val = _$ReactedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => TimelineReacted.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$ReactedChannelEventImplToJson(
  _$ReactedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$UnreactedChannelEventImpl _$$UnreactedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UnreactedChannelEventImpl', json, ($checkedConvert) {
  final val = _$UnreactedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => TimelineReacted.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UnreactedChannelEventImplToJson(
  _$UnreactedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$DeletedChannelEventImpl _$$DeletedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$DeletedChannelEventImpl', json, ($checkedConvert) {
  final val = _$DeletedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => TimelineDeleted.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$DeletedChannelEventImplToJson(
  _$DeletedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$PollVotedChannelEventImpl _$$PollVotedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$PollVotedChannelEventImpl', json, ($checkedConvert) {
  final val = _$PollVotedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => TimelineVoted.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$PollVotedChannelEventImplToJson(
  _$PollVotedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};

_$UpdatedChannelEventImpl _$$UpdatedChannelEventImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UpdatedChannelEventImpl', json, ($checkedConvert) {
  final val = _$UpdatedChannelEventImpl(
    id: $checkedConvert('id', (v) => v as String),
    body: $checkedConvert(
      'body',
      (v) => NoteEdited.fromJson(v as Map<String, dynamic>),
    ),
    $type: $checkedConvert('type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {r'$type': 'type'});

Map<String, dynamic> _$$UpdatedChannelEventImplToJson(
  _$UpdatedChannelEventImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'body': instance.body.toJson(),
  'type': instance.$type,
};
