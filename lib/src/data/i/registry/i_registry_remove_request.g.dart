// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_remove_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IRegistryRemoveRequest _$IRegistryRemoveRequestFromJson(
  Map<String, dynamic> json,
) => IRegistryRemoveRequest(
  key: json['key'] as String,
  scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
  domain: json['domain'] as String?,
);

Map<String, dynamic> _$IRegistryRemoveRequestToJson(
  IRegistryRemoveRequest instance,
) => <String, dynamic>{
  'key': instance.key,
  'scope': instance.scope,
  'domain': ?instance.domain,
};
