// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_remove_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryRemoveRequestImpl _$$IRegistryRemoveRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IRegistryRemoveRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IRegistryRemoveRequestImpl(
          key: $checkedConvert('key', (v) => v as String),
          scope: $checkedConvert('scope',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          domain: $checkedConvert('domain', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IRegistryRemoveRequestImplToJson(
        _$IRegistryRemoveRequestImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'scope': instance.scope,
      'domain': instance.domain,
    };
