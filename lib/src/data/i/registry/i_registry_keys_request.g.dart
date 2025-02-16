// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryKeysRequestImpl _$$IRegistryKeysRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$IRegistryKeysRequestImpl', json, ($checkedConvert) {
  final val = _$IRegistryKeysRequestImpl(
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$IRegistryKeysRequestImplToJson(
  _$IRegistryKeysRequestImpl instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
