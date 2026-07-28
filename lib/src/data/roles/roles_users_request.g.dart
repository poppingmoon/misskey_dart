// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RolesUsersRequest _$RolesUsersRequestFromJson(Map<String, dynamic> json) =>
    _RolesUsersRequest(
      roleId: json['roleId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(
        json['sinceDate'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      untilDate: _$JsonConverterFromJson<int, DateTime>(
        json['untilDate'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RolesUsersRequestToJson(_RolesUsersRequest instance) =>
    <String, dynamic>{
      'roleId': instance.roleId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': _$JsonConverterToJson<int, DateTime>(
        instance.sinceDate,
        const EpocTimeDateTimeConverter().toJson,
      ),
      'untilDate': _$JsonConverterToJson<int, DateTime>(
        instance.untilDate,
        const EpocTimeDateTimeConverter().toJson,
      ),
      'limit': instance.limit,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
