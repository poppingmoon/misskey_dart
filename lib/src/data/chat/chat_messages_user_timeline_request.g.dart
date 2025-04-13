// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_user_timeline_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesUserTimelineRequest _$ChatMessagesUserTimelineRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('_ChatMessagesUserTimelineRequest', json, ($checkedConvert) {
      final val = _ChatMessagesUserTimelineRequest(
        userId: $checkedConvert('userId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ChatMessagesUserTimelineRequestToJson(
  _ChatMessagesUserTimelineRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
