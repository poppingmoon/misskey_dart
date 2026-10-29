// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_unreact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessagesUnreactRequest _$ChatMessagesUnreactRequestFromJson(
  Map<String, dynamic> json,
) => ChatMessagesUnreactRequest(
  messageId: json['messageId'] as String,
  reaction: json['reaction'] as String,
);

Map<String, dynamic> _$ChatMessagesUnreactRequestToJson(
  ChatMessagesUnreactRequest instance,
) => <String, dynamic>{
  'messageId': instance.messageId,
  'reaction': instance.reaction,
};
