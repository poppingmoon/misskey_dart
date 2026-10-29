import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_show_request.freezed.dart';
part 'chat_messages_show_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesShowRequest({required final String messageId})
    with _$ChatMessagesShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessagesShowRequestToJson(this);
}
