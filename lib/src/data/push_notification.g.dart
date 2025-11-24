// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationPushNotification _$NotificationPushNotificationFromJson(
  Map<String, dynamic> json,
) => NotificationPushNotification(
  body: PushNotificationBody.fromJson(json['body'] as Map<String, dynamic>),
  userId: json['userId'] as String?,
  dateTime: _$JsonConverterFromJson<int, DateTime>(
    json['dateTime'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$NotificationPushNotificationToJson(
  NotificationPushNotification instance,
) => <String, dynamic>{
  'body': instance.body.toJson(),
  'userId': instance.userId,
  'dateTime': _$JsonConverterToJson<int, DateTime>(
    instance.dateTime,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'type': instance.$type,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

ReadAllNotificationsPushNotification
_$ReadAllNotificationsPushNotificationFromJson(Map<String, dynamic> json) =>
    ReadAllNotificationsPushNotification(
      userId: json['userId'] as String?,
      dateTime: _$JsonConverterFromJson<int, DateTime>(
        json['dateTime'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$ReadAllNotificationsPushNotificationToJson(
  ReadAllNotificationsPushNotification instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'dateTime': _$JsonConverterToJson<int, DateTime>(
    instance.dateTime,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'type': instance.$type,
};

NewChatMessagePushNotification _$NewChatMessagePushNotificationFromJson(
  Map<String, dynamic> json,
) => NewChatMessagePushNotification(
  body: ChatMessage.fromJson(json['body'] as Map<String, dynamic>),
  userId: json['userId'] as String?,
  dateTime: _$JsonConverterFromJson<int, DateTime>(
    json['dateTime'],
    const EpocTimeDateTimeConverter().fromJson,
  ),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$NewChatMessagePushNotificationToJson(
  NewChatMessagePushNotification instance,
) => <String, dynamic>{
  'body': instance.body.toJson(),
  'userId': instance.userId,
  'dateTime': _$JsonConverterToJson<int, DateTime>(
    instance.dateTime,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'type': instance.$type,
};

_PushNotificationBody _$PushNotificationBodyFromJson(
  Map<String, dynamic> json,
) => _PushNotificationBody(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  type: $enumDecodeNullable(
    _$NotificationTypeEnumMap,
    json['type'],
    unknownValue: JsonKey.nullForUndefinedEnumValue,
  ),
  noteId: json['noteId'] as String?,
  followRequestId: json['followRequestId'] as String?,
  reaction: json['reaction'] as String?,
  choice: (json['choice'] as num?)?.toInt(),
  achievement: json['achievement'] as String?,
  body: json['body'] as String?,
  header: json['header'] as String?,
  icon: const NullableUriConverter().fromJson(json['icon'] as String?),
  appAccessTokenId: json['appAccessTokenId'] as String?,
  invitation: json['invitation'] == null
      ? null
      : ChatJoining.fromJson(json['invitation'] as Map<String, dynamic>),
  userId: json['userId'] as String?,
  user: json['user'] == null
      ? null
      : UserLite.fromJson(json['user'] as Map<String, dynamic>),
  note: json['note'] == null
      ? null
      : PushNotificationNote.fromJson(json['note'] as Map<String, dynamic>),
  role: json['role'] == null
      ? null
      : RolesListResponse.fromJson(json['role'] as Map<String, dynamic>),
  reactions: (json['reactions'] as List<dynamic>?)
      ?.map((e) => INotificationsReaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  users: (json['users'] as List<dynamic>?)
      ?.map((e) => UserLite.fromJson(e as Map<String, dynamic>))
      .toList(),
  exportedEntity: $enumDecodeNullable(
    _$UserExportableEntitiesEnumMap,
    json['exportedEntity'],
    unknownValue: JsonKey.nullForUndefinedEnumValue,
  ),
  fileId: json['fileId'] as String?,
  message: json['message'] as String?,
  errorType: json['errorType'] as String?,
  draft: json['draft'] == null
      ? null
      : ScheduledNote.fromJson(json['draft'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PushNotificationBodyToJson(
  _PushNotificationBody instance,
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
  'invitation': instance.invitation?.toJson(),
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
  NotificationType.scheduledNotePosted: 'scheduledNotePosted',
  NotificationType.scheduledNotePostFailed: 'scheduledNotePostFailed',
  NotificationType.edited: 'edited',
  NotificationType.receiveFollowRequest: 'receiveFollowRequest',
  NotificationType.followRequestAccepted: 'followRequestAccepted',
  NotificationType.roleAssigned: 'roleAssigned',
  NotificationType.chatRoomInvitationReceived: 'chatRoomInvitationReceived',
  NotificationType.achievementEarned: 'achievementEarned',
  NotificationType.exportCompleted: 'exportCompleted',
  NotificationType.login: 'login',
  NotificationType.createToken: 'createToken',
  NotificationType.scheduleNote: 'scheduleNote',
  NotificationType.noteScheduled: 'noteScheduled',
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

_PushNotificationNote _$PushNotificationNoteFromJson(
  Map<String, dynamic> json,
) => _PushNotificationNote(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime?>(
    json['updatedAt'],
    const NullableDateTimeConverter().fromJson,
  ),
  text: json['text'] as String?,
  userId: json['userId'] as String,
  visibility: $enumDecodeNullable(
    _$NoteVisibilityEnumMap,
    json['visibility'],
    unknownValue: JsonKey.nullForUndefinedEnumValue,
  ),
  localOnly: json['localOnly'] as bool? ?? false,
  renoteCount: (json['renoteCount'] as num?)?.toInt() ?? 0,
  repliesCount: (json['repliesCount'] as num?)?.toInt() ?? 0,
  reactionCount: (json['reactionCount'] as num?)?.toInt(),
  reactions:
      (json['reactions'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ) ??
      const {},
  reactionEmojis: json['reactionEmojis'] == null
      ? const {}
      : const EmojisConverter().fromJson(json['reactionEmojis']),
  emojis: json['emojis'] == null
      ? const {}
      : const EmojisConverter().fromJson(json['emojis']),
  fileIds:
      (json['fileIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  files:
      (json['files'] as List<dynamic>?)
          ?.map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  replyId: json['replyId'] as String?,
  renoteId: json['renoteId'] as String?,
  channelId: json['channelId'] as String?,
  reactionAcceptance: $enumDecodeNullable(
    _$ReactionAcceptanceEnumMap,
    json['reactionAcceptance'],
    unknownValue: JsonKey.nullForUndefinedEnumValue,
  ),
  visibleUserIds:
      (json['visibleUserIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  mentions:
      (json['mentions'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  myReaction: json['myReaction'] as String?,
  channel: json['channel'] == null
      ? null
      : NoteChannelInfo.fromJson(json['channel'] as Map<String, dynamic>),
  uri: const NullableUriConverter().fromJson(json['uri'] as String?),
  url: const NullableUriConverter().fromJson(json['url'] as String?),
  reactionAndUserPairCache:
      (json['reactionAndUserPairCache'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  poll: json['poll'] == null
      ? null
      : NotePoll.fromJson(json['poll'] as Map<String, dynamic>),
  clippedCount: (json['clippedCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$PushNotificationNoteToJson(
  _PushNotificationNote instance,
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
