// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_registry_get_all_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IRegistryGetAllRequest _$IRegistryGetAllRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_IRegistryGetAllRequest', json, ($checkedConvert) {
  final val = _IRegistryGetAllRequest(
    scope: $checkedConvert(
      'scope',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IRegistryGetAllRequestToJson(
  _IRegistryGetAllRequest instance,
) => <String, dynamic>{'scope': instance.scope, 'domain': instance.domain};
