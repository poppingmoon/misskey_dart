// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_react_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesReactRequest _$ChatMessagesReactRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatMessagesReactRequest', json, ($checkedConvert) {
  final val = _ChatMessagesReactRequest(
    messageId: $checkedConvert('messageId', (v) => v as String),
    reaction: $checkedConvert('reaction', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatMessagesReactRequestToJson(
  _ChatMessagesReactRequest instance,
) => <String, dynamic>{
  'messageId': instance.messageId,
  'reaction': instance.reaction,
};
