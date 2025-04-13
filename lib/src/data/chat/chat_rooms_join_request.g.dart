// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_join_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsJoinRequest _$ChatRoomsJoinRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsJoinRequest', json, ($checkedConvert) {
  final val = _ChatRoomsJoinRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsJoinRequestToJson(
  _ChatRoomsJoinRequest instance,
) => <String, dynamic>{'roomId': instance.roomId};
