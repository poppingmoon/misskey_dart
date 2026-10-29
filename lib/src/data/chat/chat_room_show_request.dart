import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_room_show_request.freezed.dart';
part 'chat_room_show_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomShowRequest({required final String roomId})
    with _$ChatRoomShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomShowRequestToJson(this);
}
