// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryGetRequestImpl _$$IRegistryGetRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IRegistryGetRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IRegistryGetRequestImpl(
          key: $checkedConvert('key', (v) => v as String),
          scope: $checkedConvert('scope',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          domain: $checkedConvert('domain', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IRegistryGetRequestImplToJson(
        _$IRegistryGetRequestImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
