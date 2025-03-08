// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenoteMuteListRequest _$RenoteMuteListRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_RenoteMuteListRequest', json, ($checkedConvert) {
  final val = _RenoteMuteListRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$RenoteMuteListRequestToJson(
  _RenoteMuteListRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
