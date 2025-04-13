// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoom _$ChatRoomFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChatRoom', json, ($checkedConvert) {
      final val = _ChatRoom(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        ownerId: $checkedConvert('ownerId', (v) => v as String),
        owner: $checkedConvert(
          'owner',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String),
        isMuted: $checkedConvert('isMuted', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$ChatRoomToJson(_ChatRoom instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'ownerId': instance.ownerId,
  'owner': instance.owner.toJson(),
  'name': instance.name,
  'description': instance.description,
  'isMuted': instance.isMuted,
};
