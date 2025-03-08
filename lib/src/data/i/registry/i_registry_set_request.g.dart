// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_set_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistrySetRequest _$IRegistrySetRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IRegistrySetRequest', json, ($checkedConvert) {
      final val = _IRegistrySetRequest(
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

Map<String, dynamic> _$IRegistrySetRequestToJson(
  _IRegistrySetRequest instance,
) => <String, dynamic>{
  'key': instance.key,
  'value': instance.value,
  'scope': instance.scope,
  'domain': instance.domain,
};
