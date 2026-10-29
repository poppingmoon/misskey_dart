// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersShowRequest _$UsersShowRequestFromJson(Map<String, dynamic> json) =>
    UsersShowRequest(userId: json['userId'] as String);

Map<String, dynamic> _$UsersShowRequestToJson(UsersShowRequest instance) =>
    <String, dynamic>{'userId': instance.userId};

UsersShowByIdsRequest _$UsersShowByIdsRequestFromJson(
  Map<String, dynamic> json,
) => UsersShowByIdsRequest(
  userIds: (json['userIds'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$UsersShowByIdsRequestToJson(
  UsersShowByIdsRequest instance,
) => <String, dynamic>{'userIds': instance.userIds};

UsersShowByUserNameRequest _$UsersShowByUserNameRequestFromJson(
  Map<String, dynamic> json,
) => UsersShowByUserNameRequest(
  userName: json['username'] as String,
  host: json['host'] as String?,
);

Map<String, dynamic> _$UsersShowByUserNameRequestToJson(
  UsersShowByUserNameRequest instance,
) => <String, dynamic>{'username': instance.userName, 'host': ?instance.host};
