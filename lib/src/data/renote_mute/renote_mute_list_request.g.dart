// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RenoteMuteListRequestImpl _$$RenoteMuteListRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$RenoteMuteListRequestImpl', json, ($checkedConvert) {
  final val = _$RenoteMuteListRequestImpl(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$RenoteMuteListRequestImplToJson(
  _$RenoteMuteListRequestImpl instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
