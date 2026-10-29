// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_keys_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IRegistryKeysRequest _$IRegistryKeysRequestFromJson(
  Map<String, dynamic> json,
) => IRegistryKeysRequest(
  scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
  domain: json['domain'] as String?,
);

Map<String, dynamic> _$IRegistryKeysRequestToJson(
  IRegistryKeysRequest instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
