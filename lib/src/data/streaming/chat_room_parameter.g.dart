// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomParameter _$ChatRoomParameterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChatRoomParameter', json, ($checkedConvert) {
      final val = _ChatRoomParameter(
        roomId: $checkedConvert('roomId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ChatRoomParameterToJson(_ChatRoomParameter instance) =>
    <String, dynamic>{'roomId': instance.roomId};
