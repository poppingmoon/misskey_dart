// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_all_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IRegistryGetAllRequest _$IRegistryGetAllRequestFromJson(
  Map<String, dynamic> json,
) => IRegistryGetAllRequest(
  scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
  domain: json['domain'] as String?,
);

Map<String, dynamic> _$IRegistryGetAllRequestToJson(
  IRegistryGetAllRequest instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
