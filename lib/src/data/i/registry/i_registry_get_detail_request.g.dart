// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetDetailRequest _$IRegistryGetDetailRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IRegistryGetDetailRequest', json, ($checkedConvert) {
  final val = _IRegistryGetDetailRequest(
    key: $checkedConvert('key', (v) => v as String),
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IRegistryGetDetailRequestToJson(
  _IRegistryGetDetailRequest instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': instance.scope,
  'domain': instance.domain,
};
