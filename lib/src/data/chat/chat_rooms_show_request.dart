import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_show_request.freezed.dart';
part 'chat_rooms_show_request.g.dart';

@freezed
abstract class ChatRoomsShowRequest with _$ChatRoomsShowRequest {
  const factory({required String roomId}) = _ChatRoomsShowRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsShowRequestFromJson(json);
}
