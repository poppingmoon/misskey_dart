// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatRoomsMuteRequest _$ChatRoomsMuteRequestFromJson(
  Map<String, dynamic> json,
) => ChatRoomsMuteRequest(
  roomId: json['roomId'] as String,
  mute: json['mute'] as bool,
);

Map<String, dynamic> _$ChatRoomsMuteRequestToJson(
  ChatRoomsMuteRequest instance,
) => <String, dynamic>{'roomId': instance.roomId, 'mute': instance.mute};
