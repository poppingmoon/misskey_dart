// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsShowRequest _$ChatRoomsShowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsShowRequest', json, ($checkedConvert) {
  final val = _ChatRoomsShowRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsShowRequestToJson(
  _ChatRoomsShowRequest instance,
) => <String, dynamic>{'roomId': instance.roomId};
