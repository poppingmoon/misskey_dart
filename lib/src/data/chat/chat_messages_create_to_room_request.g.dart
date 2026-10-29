// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_room_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessagesCreateToRoomRequest _$ChatMessagesCreateToRoomRequestFromJson(
  Map<String, dynamic> json,
) => ChatMessagesCreateToRoomRequest(
  toRoomId: json['toRoomId'] as String,
  text: json['text'] as String?,
  fileId: json['fileId'] as String?,
);

Map<String, dynamic> _$ChatMessagesCreateToRoomRequestToJson(
  ChatMessagesCreateToRoomRequest instance,
) => <String, dynamic>{
  'toRoomId': instance.toRoomId,
  'text': ?instance.text,
  'fileId': ?instance.fileId,
};
