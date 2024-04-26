// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_following_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersFollowingRequestImpl _$$UsersFollowingRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersFollowingRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersFollowingRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          birthday: $checkedConvert(
              'birthday',
              (v) => _$JsonConverterFromJson<String, DateTime>(
                  v, const DateTimeConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersFollowingRequestImplToJson(
        _$UsersFollowingRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
      'birthday': _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
