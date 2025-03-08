// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_skeb_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetSkebStatusRequest _$UsersGetSkebStatusRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersGetSkebStatusRequest', json, ($checkedConvert) {
  final val = _UsersGetSkebStatusRequest(
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersGetSkebStatusRequestToJson(
  _UsersGetSkebStatusRequest instance,
) => <String, dynamic>{'userId': instance.userId};
