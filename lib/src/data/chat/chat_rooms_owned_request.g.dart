// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_owned_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsOwnedRequest _$ChatRoomsOwnedRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsOwnedRequest', json, ($checkedConvert) {
  final val = _ChatRoomsOwnedRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsOwnedRequestToJson(
  _ChatRoomsOwnedRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
