// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationUsersRequest _$FederationUsersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FederationUsersRequest', json, ($checkedConvert) {
  final val = _FederationUsersRequest(
    host: $checkedConvert('host', (v) => v as String),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$FederationUsersRequestToJson(
  _FederationUsersRequest instance,
) => <String, dynamic>{
  'host': instance.host,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
