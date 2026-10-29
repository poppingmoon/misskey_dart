import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_search_request.freezed.dart';
part 'chat_messages_search_request.g.dart';

@freezed
@JsonSerializable()
class const ChatMessagesSearchRequest({
  required final String query,
  final int? limit,
  final String? roomId,
  final String? userId,
}) with _$ChatMessagesSearchRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesSearchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessagesSearchRequestToJson(this);
}
