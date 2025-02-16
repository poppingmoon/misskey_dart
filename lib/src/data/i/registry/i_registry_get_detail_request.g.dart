// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryGetDetailRequestImpl _$$IRegistryGetDetailRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$IRegistryGetDetailRequestImpl', json, ($checkedConvert) {
      final val = _$IRegistryGetDetailRequestImpl(
        key: $checkedConvert('key', (v) => v as String),
        scope: $checkedConvert(
          'scope',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        domain: $checkedConvert('domain', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$$IRegistryGetDetailRequestImplToJson(
  _$IRegistryGetDetailRequestImpl instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': instance.scope,
  'domain': instance.domain,
};
