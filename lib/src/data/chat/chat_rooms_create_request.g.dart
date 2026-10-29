// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatRoomsCreateRequest _$ChatRoomsCreateRequestFromJson(
  Map<String, dynamic> json,
) => ChatRoomsCreateRequest(
  name: json['name'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ChatRoomsCreateRequestToJson(
  ChatRoomsCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
};
