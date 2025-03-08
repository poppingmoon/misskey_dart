// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_with_type_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryKeysWithTypeRequest _$IRegistryKeysWithTypeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IRegistryKeysWithTypeRequest', json, ($checkedConvert) {
  final val = _IRegistryKeysWithTypeRequest(
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IRegistryKeysWithTypeRequestToJson(
  _IRegistryKeysWithTypeRequest instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
