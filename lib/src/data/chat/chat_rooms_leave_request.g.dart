// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_rooms_leave_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatRoomsLeaveRequest _$ChatRoomsLeaveRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChatRoomsLeaveRequest', json, ($checkedConvert) {
  final val = _ChatRoomsLeaveRequest(
    roomId: $checkedConvert('roomId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ChatRoomsLeaveRequestToJson(
  _ChatRoomsLeaveRequest instance,
) => <String, dynamic>{'roomId': instance.roomId};
