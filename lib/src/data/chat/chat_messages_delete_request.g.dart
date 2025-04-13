// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesDeleteRequest _$ChatMessagesDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatMessagesDeleteRequest', json, ($checkedConvert) {
  final val = _ChatMessagesDeleteRequest(
    messageId: $checkedConvert('messageId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatMessagesDeleteRequestToJson(
  _ChatMessagesDeleteRequest instance,
) => <String, dynamic>{'messageId': instance.messageId};
