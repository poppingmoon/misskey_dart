// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_all_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryGetAllRequestImpl _$$IRegistryGetAllRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IRegistryGetAllRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IRegistryGetAllRequestImpl(
          scope: $checkedConvert('scope',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          domain: $checkedConvert('domain', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IRegistryGetAllRequestImplToJson(
        _$IRegistryGetAllRequestImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'domain': instance.domain,
    };
