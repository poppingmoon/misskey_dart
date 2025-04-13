// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsHistoryRequest _$ChatRoomsHistoryRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsHistoryRequest', json, ($checkedConvert) {
  final val = _ChatRoomsHistoryRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsHistoryRequestToJson(
  _ChatRoomsHistoryRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
