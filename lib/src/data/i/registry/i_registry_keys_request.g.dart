// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryKeysRequest _$IRegistryKeysRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IRegistryKeysRequest', json, ($checkedConvert) {
  final val = _IRegistryKeysRequest(
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IRegistryKeysRequestToJson(
  _IRegistryKeysRequest instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
