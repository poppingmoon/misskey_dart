// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsUpdateRequest _$ChatRoomsUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsUpdateRequest', json, ($checkedConvert) {
  final val = _ChatRoomsUpdateRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsUpdateRequestToJson(
  _ChatRoomsUpdateRequest instance,
) => <String, dynamic>{
  'roomId': instance.roomId,
  'name': instance.name,
  'description': instance.description,
};
