// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_set_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistrySetRequestImpl _$$IRegistrySetRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$IRegistrySetRequestImpl', json, ($checkedConvert) {
  final val = _$IRegistrySetRequestImpl(
    key: $checkedConvert('key', (v) => v as String),
    value: $checkedConvert('value', (v) => v),
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$IRegistrySetRequestImplToJson(
  _$IRegistrySetRequestImpl instance,
) => <String, dynamic>{
  'key': instance.key,
  'value': instance.value,
  'scope': instance.scope,
  'domain': instance.domain,
};
