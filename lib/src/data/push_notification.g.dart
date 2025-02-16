// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PushNotificationImpl _$$PushNotificationImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$PushNotificationImpl', json, ($checkedConvert) {
  final val = _$PushNotificationImpl(
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(
        _$PushNotificationTypesEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    body: $checkedConvert(
      'body',
      (v) =>
          v == null
              ? null
              : PushNotificationBody.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('userId', (v) => v as String?),
    dateTime: $checkedConvert(
      'dateTime',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$$PushNotificationImplToJson(
  _$PushNotificationImpl instance,
) => <String, dynamic>{
  'type': _$PushNotificationTypesEnumMap[instance.type],
  'body': instance.body?.toJson(),
  'userId': instance.userId,
  'dateTime': _$JsonConverterToJson<int, DateTime>(
    instance.dateTime,
    const EpocTimeDateTimeConverter().toJson,
  ),
};

const _$PushNotificationTypesEnumMap = {
  PushNotificationTypes.notification: 'notification',
  PushNotificationTypes.readAllNotifications: 'readAllNotifications',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$PushNotificationBodyImpl _$$PushNotificationBodyImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$PushNotificationBodyImpl', json, ($checkedConvert) {
  final val = _$PushNotificationBodyImpl(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(
        _$NotificationTypeEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    noteId: $checkedConvert('noteId', (v) => v as String?),
    followRequestId: $checkedConvert('followRequestId', (v) => v as String?),
    reaction: $checkedConvert('reaction', (v) => v as String?),
    choice: $checkedConvert('choice', (v) => (v as num?)?.toInt()),
    achievement: $checkedConvert('achievement', (v) => v as String?),
    body: $checkedConvert('body', (v) => v as String?),
    header: $checkedConvert('header', (v) => v as String?),
    icon: $checkedConvert(
      'icon',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    appAccessTokenId: $checkedConvert('appAccessTokenId', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String?),
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UserLite.fromJson(v as Map<String, dynamic>),
    ),
    note: $checkedConvert(
      'note',
      (v) =>
          v == null
              ? null
              : PushNotificationNote.fromJson(v as Map<String, dynamic>),
    ),
    role: $checkedConvert(
      'role',
      (v) =>
          v == null
              ? null
              : RolesListResponse.fromJson(v as Map<String, dynamic>),
    ),
    reactions: $checkedConvert(
      'reactions',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) =>
                    INotificationsReaction.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    ),
    users: $checkedConvert(
      'users',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserLite.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    exportedEntity: $checkedConvert(
      'exportedEntity',
      (v) => $enumDecodeNullable(
        _$UserExportableEntitiesEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    fileId: $checkedConvert('fileId', (v) => v as String?),
    message: $checkedConvert('message', (v) => v as String?),
    errorType: $checkedConvert('errorType', (v) => v as String?),
    draft: $checkedConvert(
      'draft',
      (v) =>
          v == null ? null : ScheduledNote.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$PushNotificationBodyImplToJson(
  _$PushNotificationBodyImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'type': _$NotificationTypeEnumMap[instance.type],
  'noteId': instance.noteId,
  'followRequestId': instance.followRequestId,
  'reaction': instance.reaction,
  'choice': instance.choice,
  'achievement': instance.achievement,
  'body': instance.body,
  'header': instance.header,
  'icon': const NullableUriConverter().toJson(instance.icon),
  'appAccessTokenId': instance.appAccessTokenId,
  'userId': instance.userId,
  'user': instance.user?.toJson(),
  'note': instance.note?.toJson(),
  'role': instance.role?.toJson(),
  'reactions': instance.reactions?.map((e) => e.toJson()).toList(),
  'users': instance.users?.map((e) => e.toJson()).toList(),
  'exportedEntity': _$UserExportableEntitiesEnumMap[instance.exportedEntity],
  'fileId': instance.fileId,
  'message': instance.message,
  'errorType': instance.errorType,
  'draft': instance.draft?.toJson(),
};

const _$NotificationTypeEnumMap = {
  NotificationType.note: 'note',
  NotificationType.follow: 'follow',
  NotificationType.mention: 'mention',
  NotificationType.reply: 'reply',
  NotificationType.renote: 'renote',
  NotificationType.quote: 'quote',
  NotificationType.reaction: 'reaction',
  NotificationType.pollEnded: 'pollEnded',
  NotificationType.edited: 'edited',
  NotificationType.receiveFollowRequest: 'receiveFollowRequest',
  NotificationType.followRequestAccepted: 'followRequestAccepted',
  NotificationType.roleAssigned: 'roleAssigned',
  NotificationType.achievementEarned: 'achievementEarned',
  NotificationType.exportCompleted: 'exportCompleted',
  NotificationType.login: 'login',
  NotificationType.scheduleNote: 'scheduleNote',
  NotificationType.noteScheduled: 'noteScheduled',
  NotificationType.scheduledNotePosted: 'scheduledNotePosted',
  NotificationType.scheduledNoteError: 'scheduledNoteError',
  NotificationType.app: 'app',
  NotificationType.test: 'test',
  NotificationType.reactionGrouped: 'reaction:grouped',
  NotificationType.renoteGrouped: 'renote:grouped',
  NotificationType.noteGrouped: 'note:grouped',
  NotificationType.pollVote: 'pollVote',
  NotificationType.groupInvited: 'groupInvited',
};

const _$UserExportableEntitiesEnumMap = {
  UserExportableEntities.note: 'note',
  UserExportableEntities.antenna: 'antenna',
  UserExportableEntities.blocking: 'blocking',
  UserExportableEntities.clip: 'clip',
  UserExportableEntities.customEmoji: 'customEmoji',
  UserExportableEntities.favorite: 'favorite',
  UserExportableEntities.following: 'following',
  UserExportableEntities.muting: 'muting',
  UserExportableEntities.userList: 'userList',
};

_$PushNotificationNoteImpl _$$PushNotificationNoteImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$PushNotificationNoteImpl', json, ($checkedConvert) {
  final val = _$PushNotificationNoteImpl(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    text: $checkedConvert('text', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(
        _$NoteVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    localOnly: $checkedConvert('localOnly', (v) => v as bool? ?? false),
    renoteCount: $checkedConvert(
      'renoteCount',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
    repliesCount: $checkedConvert(
      'repliesCount',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
    reactionCount: $checkedConvert(
      'reactionCount',
      (v) => (v as num?)?.toInt(),
    ),
    reactions: $checkedConvert(
      'reactions',
      (v) => Map<String, int>.from(v as Map),
    ),
    reactionEmojis: $checkedConvert(
      'reactionEmojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    emojis: $checkedConvert(
      'emojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    fileIds: $checkedConvert(
      'fileIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    files: $checkedConvert(
      'files',
      (v) =>
          (v as List<dynamic>)
              .map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    replyId: $checkedConvert('replyId', (v) => v as String?),
    renoteId: $checkedConvert('renoteId', (v) => v as String?),
    channelId: $checkedConvert('channelId', (v) => v as String?),
    reactionAcceptance: $checkedConvert(
      'reactionAcceptance',
      (v) => $enumDecodeNullable(
        _$ReactionAcceptanceEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    visibleUserIds: $checkedConvert(
      'visibleUserIds',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    mentions: $checkedConvert(
      'mentions',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    myReaction: $checkedConvert('myReaction', (v) => v as String?),
    channel: $checkedConvert(
      'channel',
      (v) =>
          v == null
              ? null
              : NoteChannelInfo.fromJson(v as Map<String, dynamic>),
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    url: $checkedConvert(
      'url',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    reactionAndUserPairCache: $checkedConvert(
      'reactionAndUserPairCache',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    poll: $checkedConvert(
      'poll',
      (v) => v == null ? null : NotePoll.fromJson(v as Map<String, dynamic>),
    ),
    clippedCount: $checkedConvert('clippedCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$PushNotificationNoteImplToJson(
  _$PushNotificationNoteImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'text': instance.text,
  'userId': instance.userId,
  'visibility': _$NoteVisibilityEnumMap[instance.visibility],
  'localOnly': instance.localOnly,
  'renoteCount': instance.renoteCount,
  'repliesCount': instance.repliesCount,
  'reactionCount': instance.reactionCount,
  'reactions': instance.reactions,
  'reactionEmojis': const EmojisConverter().toJson(instance.reactionEmojis),
  'emojis': const EmojisConverter().toJson(instance.emojis),
  'fileIds': instance.fileIds,
  'files': instance.files.map((e) => e.toJson()).toList(),
  'replyId': instance.replyId,
  'renoteId': instance.renoteId,
  'channelId': instance.channelId,
  'reactionAcceptance':
      _$ReactionAcceptanceEnumMap[instance.reactionAcceptance],
  'visibleUserIds': instance.visibleUserIds,
  'mentions': instance.mentions,
  'myReaction': instance.myReaction,
  'channel': instance.channel?.toJson(),
  'uri': const NullableUriConverter().toJson(instance.uri),
  'url': const NullableUriConverter().toJson(instance.url),
  'reactionAndUserPairCache': instance.reactionAndUserPairCache,
  'poll': instance.poll?.toJson(),
  'clippedCount': instance.clippedCount,
};

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};

const _$ReactionAcceptanceEnumMap = {
  ReactionAcceptance.likeOnlyForRemote: 'likeOnlyForRemote',
  ReactionAcceptance.nonSensitiveOnly: 'nonSensitiveOnly',
  ReactionAcceptance.nonSensitiveOnlyForLocalLikeOnlyForRemote:
      'nonSensitiveOnlyForLocalLikeOnlyForRemote',
  ReactionAcceptance.likeOnly: 'likeOnly',
};
