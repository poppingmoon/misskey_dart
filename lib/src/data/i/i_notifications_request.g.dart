// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_notifications_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$INotificationRequestImpl _$$INotificationRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$INotificationRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$INotificationRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          following: $checkedConvert('following', (v) => v as bool?),
          unreadOnly: $checkedConvert('unreadOnly', (v) => v as bool?),
          markAsRead: $checkedConvert('markAsRead', (v) => v as bool?),
          includeTypes: $checkedConvert(
              'includeTypes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
                  .toList()),
          excludeTypes: $checkedConvert(
              'excludeTypes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => $enumDecode(_$NotificationTypeEnumMap, e))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$INotificationRequestImplToJson(
        _$INotificationRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'following': instance.following,
      'unreadOnly': instance.unreadOnly,
      'markAsRead': instance.markAsRead,
      'includeTypes': instance.includeTypes
          ?.map((e) => _$NotificationTypeEnumMap[e]!)
          .toList(),
      'excludeTypes': instance.excludeTypes
          ?.map((e) => _$NotificationTypeEnumMap[e]!)
          .toList(),
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
};
