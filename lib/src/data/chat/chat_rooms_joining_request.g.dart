// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_joining_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsJoiningRequest _$ChatRoomsJoiningRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsJoiningRequest', json, ($checkedConvert) {
  final val = _ChatRoomsJoiningRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsJoiningRequestToJson(
  _ChatRoomsJoiningRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
