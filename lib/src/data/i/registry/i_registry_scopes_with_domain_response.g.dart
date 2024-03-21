// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_scopes_with_domain_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IRegistryScopesWithDomainResponseImpl
    _$$IRegistryScopesWithDomainResponseImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$IRegistryScopesWithDomainResponseImpl',
          json,
          ($checkedConvert) {
            final val = _$IRegistryScopesWithDomainResponseImpl(
              scopes: $checkedConvert(
                  'scopes',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          (e as List<dynamic>).map((e) => e as String).toList())
                      .toList()),
              domain: $checkedConvert('domain', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$IRegistryScopesWithDomainResponseImplToJson(
        _$IRegistryScopesWithDomainResponseImpl instance) =>
    <String, dynamic>{
      'scopes': instance.scopes,
      'domain': instance.domain,
    };
