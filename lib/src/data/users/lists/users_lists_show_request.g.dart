// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersListsShowRequest _$UsersListsShowRequestFromJson(
  Map<String, dynamic> json,
) => UsersListsShowRequest(
  listId: json['listId'] as String,
  forPublic: json['forPublic'] as bool?,
);

Map<String, dynamic> _$UsersListsShowRequestToJson(
  UsersListsShowRequest instance,
) => <String, dynamic>{
  'listId': instance.listId,
  'forPublic': instance.forPublic,
};
