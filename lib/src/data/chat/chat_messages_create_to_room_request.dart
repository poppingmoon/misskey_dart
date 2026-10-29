import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_create_to_room_request.freezed.dart';
part 'chat_messages_create_to_room_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesCreateToRoomRequest({
  required final String toRoomId,
  final String? text,
  final String? fileId,
}) with _$ChatMessagesCreateToRoomRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesCreateToRoomRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChatMessagesCreateToRoomRequestToJson(this);
}
