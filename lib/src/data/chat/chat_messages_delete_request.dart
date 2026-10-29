import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_delete_request.freezed.dart';
part 'chat_messages_delete_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesDeleteRequest({required final String messageId})
    with _$ChatMessagesDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessagesDeleteRequestToJson(this);
}
