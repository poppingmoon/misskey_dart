import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_mute_request.freezed.dart';
part 'chat_rooms_mute_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsMuteRequest({
  required final String roomId,
  required final bool mute,
}) with _$ChatRoomsMuteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsMuteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsMuteRequestToJson(this);
}
