// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryGetDetailResponseImpl _$$IRegistryGetDetailResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IRegistryGetDetailResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$IRegistryGetDetailResponseImpl(
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          value: $checkedConvert('value', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IRegistryGetDetailResponseImplToJson(
        _$IRegistryGetDetailResponseImpl instance) =>
    <String, dynamic>{
      'updatedAt': instance.updatedAt.toIso8601String(),
      'value': instance.value,
    };
