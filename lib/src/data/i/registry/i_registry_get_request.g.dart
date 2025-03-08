// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetRequest _$IRegistryGetRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IRegistryGetRequest', json, ($checkedConvert) {
      final val = _IRegistryGetRequest(
        key: $checkedConvert('key', (v) => v as String),
        scope: $checkedConvert(
          'scope',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        domain: $checkedConvert('domain', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$IRegistryGetRequestToJson(
  _IRegistryGetRequest instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': instance.scope,
  'domain': instance.domain,
};
