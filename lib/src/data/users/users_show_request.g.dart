// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersShowRequestImpl _$$UsersShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersShowRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersShowRequestImplToJson(
        _$UsersShowRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

_$UsersShowByIdsRequestImpl _$$UsersShowByIdsRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersShowByIdsRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersShowByIdsRequestImpl(
          userIds: $checkedConvert('userIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersShowByIdsRequestImplToJson(
        _$UsersShowByIdsRequestImpl instance) =>
    <String, dynamic>{
      'userIds': instance.userIds,
    };

_$UsersShowByUserNameRequestImpl _$$UsersShowByUserNameRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersShowByUserNameRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersShowByUserNameRequestImpl(
          userName: $checkedConvert('username', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userName': 'username'},
    );

Map<String, dynamic> _$$UsersShowByUserNameRequestImplToJson(
        _$UsersShowByUserNameRequestImpl instance) =>
    <String, dynamic>{
      'username': instance.userName,
      'host': instance.host,
    };
