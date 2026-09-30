import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_create_request.freezed.dart';
part 'notes_reactions_create_request.g.dart';

@freezed
abstract class NotesReactionsCreateRequest with _$NotesReactionsCreateRequest {
  const factory({required String noteId, required String reaction}) =
      _NotesReactionsCreateRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$NotesReactionsCreateRequestFromJson(json);
}
