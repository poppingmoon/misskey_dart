import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_react_request.freezed.dart';
part 'chat_messages_react_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesReactRequest({
  required final String messageId,
  required final String reaction,
}) with _$ChatMessagesReactRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesReactRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessagesReactRequestToJson(this);
}
