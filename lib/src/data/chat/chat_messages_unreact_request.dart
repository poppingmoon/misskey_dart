import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_unreact_request.freezed.dart';
part 'chat_messages_unreact_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesUnreactRequest({
  required final String messageId,
  required final String reaction,
}) with _$ChatMessagesUnreactRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesUnreactRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessagesUnreactRequestToJson(this);
}
