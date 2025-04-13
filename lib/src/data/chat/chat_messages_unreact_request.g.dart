// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_unreact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesUnreactRequest _$ChatMessagesUnreactRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatMessagesUnreactRequest', json, ($checkedConvert) {
  final val = _ChatMessagesUnreactRequest(
    messageId: $checkedConvert('messageId', (v) => v as String),
    reaction: $checkedConvert('reaction', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatMessagesUnreactRequestToJson(
  _ChatMessagesUnreactRequest instance,
) => <String, dynamic>{
  'messageId': instance.messageId,
  'reaction': instance.reaction,
};
