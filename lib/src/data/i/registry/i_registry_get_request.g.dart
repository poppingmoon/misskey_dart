// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IRegistryGetRequest _$IRegistryGetRequestFromJson(Map<String, dynamic> json) =>
    IRegistryGetRequest(
      key: json['key'] as String,
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      domain: json['domain'] as String?,
    );

Map<String, dynamic> _$IRegistryGetRequestToJson(
  IRegistryGetRequest instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': instance.scope,
  'domain': instance.domain,
};
