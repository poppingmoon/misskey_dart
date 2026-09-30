import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_leave_request.freezed.dart';
part 'chat_rooms_leave_request.g.dart';

@freezed
abstract class ChatRoomsLeaveRequest with _$ChatRoomsLeaveRequest {
  const factory({required String roomId}) = _ChatRoomsLeaveRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsLeaveRequestFromJson(json);
}
