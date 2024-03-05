// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FederationUsersRequestImpl _$$FederationUsersRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FederationUsersRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$FederationUsersRequestImpl(
          host: $checkedConvert('host', (v) => v as String),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FederationUsersRequestImplToJson(
        _$FederationUsersRequestImpl instance) =>
    <String, dynamic>{
      'host': instance.host,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
