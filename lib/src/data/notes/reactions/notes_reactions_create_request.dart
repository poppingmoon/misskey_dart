import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_create_request.freezed.dart';
part 'notes_reactions_create_request.g.dart';

@freezed
@JsonSerializable()
class const NotesReactionsCreateRequest({
  required final String noteId,
  required final String reaction,
}) with _$NotesReactionsCreateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesReactionsCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesReactionsCreateRequestToJson(this);
}
