// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_with_type_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryKeysWithTypeRequestImpl _$$IRegistryKeysWithTypeRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$IRegistryKeysWithTypeRequestImpl', json, (
  $checkedConvert,
) {
  final val = _$IRegistryKeysWithTypeRequestImpl(
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$IRegistryKeysWithTypeRequestImplToJson(
  _$IRegistryKeysWithTypeRequestImpl instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
