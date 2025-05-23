// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_show_instance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationShowInstanceRequest _$FederationShowInstanceRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FederationShowInstanceRequest', json, ($checkedConvert) {
  final val = _FederationShowInstanceRequest(
    host: $checkedConvert('host', (v) => v as String),
    blocked: $checkedConvert('blocked', (v) => v as bool?),
    notResponding: $checkedConvert('notResponding', (v) => v as bool?),
    suspended: $checkedConvert('suspended', (v) => v as bool?),
    silenced: $checkedConvert('silenced', (v) => v as bool?),
    federating: $checkedConvert('federating', (v) => v as bool?),
    subscribing: $checkedConvert('subscribing', (v) => v as bool?),
    publishing: $checkedConvert('publishing', (v) => v as bool?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    sort: $checkedConvert('sort', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$FederationShowInstanceRequestToJson(
  _FederationShowInstanceRequest instance,
) => <String, dynamic>{
  'host': instance.host,
  'blocked': instance.blocked,
  'notResponding': instance.notResponding,
  'suspended': instance.suspended,
  'silenced': instance.silenced,
  'federating': instance.federating,
  'subscribing': instance.subscribing,
  'publishing': instance.publishing,
  'limit': instance.limit,
  'offset': instance.offset,
  'sort': instance.sort,
};
