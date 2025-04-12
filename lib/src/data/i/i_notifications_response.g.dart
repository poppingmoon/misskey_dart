// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$INotificationsResponseImpl _$$INotificationsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$INotificationsResponseImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      type: $enumDecode(_$NotificationTypeEnumMap, json['type'],
          unknownValue: NotificationType.unknown),
      noteId: json['noteId'] as String?,
      followRequestId: json['followRequestId'] as String?,
      reaction: json['reaction'] as String?,
      choice: (json['choice'] as num?)?.toInt(),
      achievement: json['achievement'] as String?,
      body: json['body'] as String?,
      header: json['header'] as String?,
      icon: _$JsonConverterFromJson<String, Uri?>(
          json['icon'], const NullableUriConverter().fromJson),
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
          ?.map(
              (e) => INotificationsReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => UserLite.fromJson(e as Map<String, dynamic>))
          .toList(),
      exportedEntity: $enumDecodeNullable(
          _$UserExportableEntitiesEnumMap, json['exportedEntity']),
      fileId: json['fileId'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$INotificationsResponseImplToJson(
        _$INotificationsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'type': _$NotificationTypeEnumMap[instance.type]!,
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
      'exportedEntity':
          _$UserExportableEntitiesEnumMap[instance.exportedEntity],
      'fileId': instance.fileId,
      'message': instance.message,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.follow: 'follow',
  NotificationType.mention: 'mention',
  NotificationType.reply: 'reply',
  NotificationType.renote: 'renote',
  NotificationType.quote: 'quote',
  NotificationType.reaction: 'reaction',
  NotificationType.pollVote: 'pollVote',
  NotificationType.pollEnded: 'pollEnded',
  NotificationType.receiveFollowRequest: 'receiveFollowRequest',
  NotificationType.followRequestAccepted: 'followRequestAccepted',
  NotificationType.groupInvited: 'groupInvited',
  NotificationType.app: 'app',
  NotificationType.achievementEarned: 'achievementEarned',
  NotificationType.test: 'test',
  NotificationType.note: 'note',
  NotificationType.reactionGrouped: 'reaction:grouped',
  NotificationType.renoteGrouped: 'renote:grouped',
  NotificationType.roleAssigned: 'roleAssigned',
  NotificationType.exportCompleted: 'exportCompleted',
  NotificationType.createToken: 'createToken',
  NotificationType.login: 'login',
  NotificationType.chatRoomInvitationReceived: 'chatRoomInvitationReceived',
  NotificationType.unknown: 'unknown',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

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

_$INotificationsReactionImpl _$$INotificationsReactionImplFromJson(
        Map<String, dynamic> json) =>
    _$INotificationsReactionImpl(
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      reaction: json['reaction'] as String,
    );

Map<String, dynamic> _$$INotificationsReactionImplToJson(
        _$INotificationsReactionImpl instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'reaction': instance.reaction,
    };
