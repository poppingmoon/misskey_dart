import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_conversation_request.freezed.dart';
part 'notes_conversation_request.g.dart';

@freezed
@JsonSerializable()
class const NotesConversationRequest({
  required final String noteId,
  final int? limit,
  final int? offset,
}) with _$NotesConversationRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesConversationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesConversationRequestToJson(this);
}
