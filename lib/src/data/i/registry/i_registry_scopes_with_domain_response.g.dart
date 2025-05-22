// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_scopes_with_domain_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryScopesWithDomainResponse _$IRegistryScopesWithDomainResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IRegistryScopesWithDomainResponse', json, (
  $checkedConvert,
) {
  final val = _IRegistryScopesWithDomainResponse(
    scopes: $checkedConvert(
      'scopes',
      (v) => (v as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IRegistryScopesWithDomainResponseToJson(
  _IRegistryScopesWithDomainResponse instance,
) => <String, dynamic>{'scopes': instance.scopes, 'domain': instance.domain};
