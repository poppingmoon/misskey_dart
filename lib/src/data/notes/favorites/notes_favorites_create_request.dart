import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_create_request.freezed.dart';
part 'notes_favorites_create_request.g.dart';

@freezed
abstract class NotesFavoritesCreateRequest with _$NotesFavoritesCreateRequest {
  const factory({required String noteId}) = _NotesFavoritesCreateRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$NotesFavoritesCreateRequestFromJson(json);
}
