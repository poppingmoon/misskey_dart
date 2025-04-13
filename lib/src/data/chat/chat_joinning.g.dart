// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_joinning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatJoining _$ChatJoiningFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_ChatJoining',
  json,
  ($checkedConvert) {
    final val = _ChatJoining(
      id: $checkedConvert('id', (v) => v as String),
      createdAt: $checkedConvert(
        'createdAt',
        (v) => const DateTimeConverter().fromJson(v as String),
      ),
      userId: $checkedConvert('userId', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : UserLite.fromJson(v as Map<String, dynamic>),
      ),
      roomId: $checkedConvert('roomId', (v) => v as String),
      room: $checkedConvert(
        'room',
        (v) => v == null ? null : ChatRoom.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ChatJoiningToJson(_ChatJoining instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'userId': instance.userId,
      'user': instance.user?.toJson(),
      'roomId': instance.roomId,
      'room': instance.room?.toJson(),
    };
