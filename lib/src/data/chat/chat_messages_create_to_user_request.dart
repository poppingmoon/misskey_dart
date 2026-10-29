import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_create_to_user_request.freezed.dart';
part 'chat_messages_create_to_user_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesCreateToUserRequest({
  required final String toUserId,
  final String? text,
  final String? fileId,
}) with _$ChatMessagesCreateToUserRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesCreateToUserRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ChatMessagesCreateToUserRequestToJson(this);
}
