import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_delete_request.freezed.dart';
part 'chat_messages_delete_request.g.dart';

@freezed
abstract class ChatMessagesDeleteRequest with _$ChatMessagesDeleteRequest {
  const factory({required String messageId}) = _ChatMessagesDeleteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesDeleteRequestFromJson(json);
}
