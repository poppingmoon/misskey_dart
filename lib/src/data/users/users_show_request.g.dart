// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersShowRequest _$UsersShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersShowRequest', json, ($checkedConvert) {
      final val = _UsersShowRequest(
        userId: $checkedConvert('userId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UsersShowRequestToJson(_UsersShowRequest instance) =>
    <String, dynamic>{'userId': instance.userId};

_UsersShowByIdsRequest _$UsersShowByIdsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersShowByIdsRequest', json, ($checkedConvert) {
  final val = _UsersShowByIdsRequest(
    userIds: $checkedConvert(
      'userIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UsersShowByIdsRequestToJson(
  _UsersShowByIdsRequest instance,
) => <String, dynamic>{'userIds': instance.userIds};

_UsersShowByUserNameRequest _$UsersShowByUserNameRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersShowByUserNameRequest', json, ($checkedConvert) {
  final val = _UsersShowByUserNameRequest(
    userName: $checkedConvert('username', (v) => v as String),
    host: $checkedConvert('host', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userName': 'username'});

Map<String, dynamic> _$UsersShowByUserNameRequestToJson(
  _UsersShowByUserNameRequest instance,
) => <String, dynamic>{'username': instance.userName, 'host': instance.host};
