// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomShowRequest _$ChatRoomShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChatRoomShowRequest', json, ($checkedConvert) {
      final val = _ChatRoomShowRequest(
        roomId: $checkedConvert('roomId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ChatRoomShowRequestToJson(
  _ChatRoomShowRequest instance,
) => <String, dynamic>{'roomId': instance.roomId};
