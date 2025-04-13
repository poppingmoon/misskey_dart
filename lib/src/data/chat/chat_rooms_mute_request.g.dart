// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsMuteRequest _$ChatRoomsMuteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsMuteRequest', json, ($checkedConvert) {
  final val = _ChatRoomsMuteRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
    mute: $checkedConvert('mute', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsMuteRequestToJson(
  _ChatRoomsMuteRequest instance,
) => <String, dynamic>{'roomId': instance.roomId, 'mute': instance.mute};
