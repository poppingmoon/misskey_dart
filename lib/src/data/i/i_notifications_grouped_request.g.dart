// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_grouped_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_INotificationRequest _$INotificationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_INotificationRequest', json, ($checkedConvert) {
  final val = _INotificationRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    markAsRead: $checkedConvert('markAsRead', (v) => v as bool?),
    includeTypes: $checkedConvert(
      'includeTypes',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
              .toList(),
    ),
    excludeTypes: $checkedConvert(
      'excludeTypes',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
              .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$INotificationRequestToJson(
  _INotificationRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'markAsRead': instance.markAsRead,
  'includeTypes':
      instance.includeTypes?.map((e) => _$NotificationTypeEnumMap[e]!).toList(),
  'excludeTypes':
      instance.excludeTypes?.map((e) => _$NotificationTypeEnumMap[e]!).toList(),
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
  NotificationType.chatRoomInvitationReceived: 'chatRoomInvitationReceived',
  NotificationType.achievementEarned: 'achievementEarned',
  NotificationType.exportCompleted: 'exportCompleted',
  NotificationType.login: 'login',
  NotificationType.createToken: 'createToken',
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
