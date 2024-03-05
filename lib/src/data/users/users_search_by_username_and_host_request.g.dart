// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersSearchByUsernameAndHostRequestImpl
    _$$UsersSearchByUsernameAndHostRequestImplFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$UsersSearchByUsernameAndHostRequestImpl',
          json,
          ($checkedConvert) {
            final val = _$UsersSearchByUsernameAndHostRequestImpl(
              limit: $checkedConvert('limit', (v) => v as int?),
              detail: $checkedConvert('detail', (v) => v as bool?),
              username: $checkedConvert('username', (v) => v as String?),
              host: $checkedConvert('host', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UsersSearchByUsernameAndHostRequestImplToJson(
        _$UsersSearchByUsernameAndHostRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'detail': instance.detail,
      'username': instance.username,
      'host': instance.host,
    };
