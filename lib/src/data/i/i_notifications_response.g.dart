// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_INotificationsResponse _$INotificationsResponseFromJson(
  Map<String, dynamic> json,
) => _INotificationsResponse(
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
      : Note.fromJson(json['note'] as Map<String, dynamic>),
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
  noteIds: (json['noteIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  errorType: json['errorType'] as String?,
  draft: json['draft'] == null
      ? null
      : ScheduledNote.fromJson(json['draft'] as Map<String, dynamic>),
);

Map<String, dynamic> _$INotificationsResponseToJson(
  _INotificationsResponse instance,
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
  'noteIds': instance.noteIds,
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

_INotificationsReaction _$INotificationsReactionFromJson(
  Map<String, dynamic> json,
) => _INotificationsReaction(
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
  reaction: json['reaction'] as String,
);

Map<String, dynamic> _$INotificationsReactionToJson(
  _INotificationsReaction instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'reaction': instance.reaction,
};
