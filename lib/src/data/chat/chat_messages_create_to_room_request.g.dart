// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_create_to_room_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatMessagesCreateToRoomRequest _$ChatMessagesCreateToRoomRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('_ChatMessagesCreateToRoomRequest', json, ($checkedConvert) {
      final val = _ChatMessagesCreateToRoomRequest(
        toRoomId: $checkedConvert('toRoomId', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String?),
        fileId: $checkedConvert('fileId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ChatMessagesCreateToRoomRequestToJson(
  _ChatMessagesCreateToRoomRequest instance,
) => <String, dynamic>{
  'toRoomId': instance.toRoomId,
  'text': instance.text,
  'fileId': instance.fileId,
};
