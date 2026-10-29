// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IRegistryGetDetailResponse _$IRegistryGetDetailResponseFromJson(
  Map<String, dynamic> json,
) => IRegistryGetDetailResponse(
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  value: json['value'],
);

Map<String, dynamic> _$IRegistryGetDetailResponseToJson(
  IRegistryGetDetailResponse instance,
) => <String, dynamic>{
  'updatedAt': instance.updatedAt.toIso8601String(),
  'value': instance.value,
};
