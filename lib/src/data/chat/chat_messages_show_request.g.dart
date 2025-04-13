// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesShowRequest _$ChatMessagesShowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatMessagesShowRequest', json, ($checkedConvert) {
  final val = _ChatMessagesShowRequest(
    messageId: $checkedConvert('messageId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatMessagesShowRequestToJson(
  _ChatMessagesShowRequest instance,
) => <String, dynamic>{'messageId': instance.messageId};
