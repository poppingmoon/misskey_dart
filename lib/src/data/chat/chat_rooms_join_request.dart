import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_join_request.freezed.dart';
part 'chat_rooms_join_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsJoinRequest({required final String roomId})
    with _$ChatRoomsJoinRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoinRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsJoinRequestToJson(this);
}
