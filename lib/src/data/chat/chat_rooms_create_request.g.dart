// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsCreateRequest _$ChatRoomsCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsCreateRequest', json, ($checkedConvert) {
  final val = _ChatRoomsCreateRequest(
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsCreateRequestToJson(
  _ChatRoomsCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
};
