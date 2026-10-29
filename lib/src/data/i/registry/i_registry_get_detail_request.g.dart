// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IRegistryGetDetailRequest _$IRegistryGetDetailRequestFromJson(
  Map<String, dynamic> json,
) => IRegistryGetDetailRequest(
  key: json['key'] as String,
  scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
  domain: json['domain'] as String?,
);

Map<String, dynamic> _$IRegistryGetDetailRequestToJson(
  IRegistryGetDetailRequest instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': instance.scope,
  'domain': instance.domain,
};
