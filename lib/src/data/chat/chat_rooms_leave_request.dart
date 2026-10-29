import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_leave_request.freezed.dart';
part 'chat_rooms_leave_request.g.dart';

@freezed
@JsonSerializable()
class const ChatRoomsLeaveRequest({required final String roomId})
    with _$ChatRoomsLeaveRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsLeaveRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatRoomsLeaveRequestToJson(this);
}
