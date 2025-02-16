// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$INotificationsResponseImpl _$$INotificationsResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$INotificationsResponseImpl', json, ($checkedConvert) {
  final val = _$INotificationsResponseImpl(
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
      (v) => v == null ? null : Note.fromJson(v as Map<String, dynamic>),
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
    noteIds: $checkedConvert(
      'noteIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    errorType: $checkedConvert('errorType', (v) => v as String?),
    draft: $checkedConvert(
      'draft',
      (v) =>
          v == null ? null : ScheduledNote.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$INotificationsResponseImplToJson(
  _$INotificationsResponseImpl instance,
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

_$INotificationsReactionImpl _$$INotificationsReactionImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$INotificationsReactionImpl', json, ($checkedConvert) {
  final val = _$INotificationsReactionImpl(
    user: $checkedConvert(
      'user',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    reaction: $checkedConvert('reaction', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$INotificationsReactionImplToJson(
  _$INotificationsReactionImpl instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'reaction': instance.reaction,
};
