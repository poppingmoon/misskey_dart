// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsDeleteRequest _$ChatRoomsDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsDeleteRequest', json, ($checkedConvert) {
  final val = _ChatRoomsDeleteRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsDeleteRequestToJson(
  _ChatRoomsDeleteRequest instance,
) => <String, dynamic>{'roomId': instance.roomId};
