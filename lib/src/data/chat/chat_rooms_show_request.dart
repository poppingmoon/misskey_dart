import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_show_request.freezed.dart';
part 'chat_rooms_show_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsShowRequest({required final String roomId})
    with _$ChatRoomsShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsShowRequestToJson(this);
}
