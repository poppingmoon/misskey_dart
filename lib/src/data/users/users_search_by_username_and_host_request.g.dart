// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_by_username_and_host_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersSearchByUsernameAndHostRequest
_$UsersSearchByUsernameAndHostRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersSearchByUsernameAndHostRequest', json, (
      $checkedConvert,
    ) {
      final val = _UsersSearchByUsernameAndHostRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        detail: $checkedConvert('detail', (v) => v as bool?),
        username: $checkedConvert('username', (v) => v as String?),
        host: $checkedConvert('host', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UsersSearchByUsernameAndHostRequestToJson(
  _UsersSearchByUsernameAndHostRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'detail': instance.detail,
  'username': instance.username,
  'host': instance.host,
};
