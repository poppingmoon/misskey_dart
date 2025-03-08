// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_remove_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryRemoveRequest _$IRegistryRemoveRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IRegistryRemoveRequest', json, ($checkedConvert) {
  final val = _IRegistryRemoveRequest(
    key: $checkedConvert('key', (v) => v as String),
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IRegistryRemoveRequestToJson(
  _IRegistryRemoveRequest instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': instance.scope,
  'domain': instance.domain,
};
