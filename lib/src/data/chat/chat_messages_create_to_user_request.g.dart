// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesCreateToUserRequest _$ChatMessagesCreateToUserRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('_ChatMessagesCreateToUserRequest', json, ($checkedConvert) {
      final val = _ChatMessagesCreateToUserRequest(
        toUserId: $checkedConvert('toUserId', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String?),
        fileId: $checkedConvert('fileId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ChatMessagesCreateToUserRequestToJson(
  _ChatMessagesCreateToUserRequest instance,
) => <String, dynamic>{
  'toUserId': instance.toUserId,
  'text': instance.text,
  'fileId': instance.fileId,
};
