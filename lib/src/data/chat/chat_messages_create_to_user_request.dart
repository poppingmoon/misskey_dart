import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_create_to_user_request.freezed.dart';
part 'chat_messages_create_to_user_request.g.dart';

@freezed
abstract class ChatMessagesCreateToUserRequest
    with _$ChatMessagesCreateToUserRequest {
  const factory({required String toUserId, String? text, String? fileId}) =
      _ChatMessagesCreateToUserRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesCreateToUserRequestFromJson(json);
}
