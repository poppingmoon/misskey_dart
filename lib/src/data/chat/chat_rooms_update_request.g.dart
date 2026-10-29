// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatRoomsUpdateRequest _$ChatRoomsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => ChatRoomsUpdateRequest(
  roomId: json['roomId'] as String,
  name: json['name'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ChatRoomsUpdateRequestToJson(
  ChatRoomsUpdateRequest instance,
) => <String, dynamic>{
  'roomId': instance.roomId,
  'name': ?instance.name,
  'description': ?instance.description,
};
