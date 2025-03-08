// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetDetailResponse _$IRegistryGetDetailResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IRegistryGetDetailResponse', json, ($checkedConvert) {
  final val = _IRegistryGetDetailResponse(
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    value: $checkedConvert('value', (v) => v),
  );
  return val;
});

Map<String, dynamic> _$IRegistryGetDetailResponseToJson(
  _IRegistryGetDetailResponse instance,
) => <String, dynamic>{
  'updatedAt': instance.updatedAt.toIso8601String(),
  'value': instance.value,
};
