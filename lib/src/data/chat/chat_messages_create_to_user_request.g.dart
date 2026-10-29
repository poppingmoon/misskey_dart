// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessagesCreateToUserRequest _$ChatMessagesCreateToUserRequestFromJson(
  Map<String, dynamic> json,
) => ChatMessagesCreateToUserRequest(
  toUserId: json['toUserId'] as String,
  text: json['text'] as String?,
  fileId: json['fileId'] as String?,
);

Map<String, dynamic> _$ChatMessagesCreateToUserRequestToJson(
  ChatMessagesCreateToUserRequest instance,
) => <String, dynamic>{
  'toUserId': instance.toUserId,
  'text': ?instance.text,
  'fileId': ?instance.fileId,
};
