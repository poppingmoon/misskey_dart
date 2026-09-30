import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_room_show_request.freezed.dart';
part 'chat_room_show_request.g.dart';

@freezed
abstract class ChatRoomShowRequest with _$ChatRoomShowRequest {
  const factory({required String roomId}) = _ChatRoomShowRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatRoomShowRequestFromJson(json);
}
