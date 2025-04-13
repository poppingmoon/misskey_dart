// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsMembersRequest _$ChatRoomsMembersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsMembersRequest', json, ($checkedConvert) {
  final val = _ChatRoomsMembersRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsMembersRequestToJson(
  _ChatRoomsMembersRequest instance,
) => <String, dynamic>{
  'roomId': instance.roomId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
