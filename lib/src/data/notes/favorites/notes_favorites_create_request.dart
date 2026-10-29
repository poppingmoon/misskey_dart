import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_create_request.freezed.dart';
part 'notes_favorites_create_request.g.dart';

@freezed
@JsonSerializable()
class const NotesFavoritesCreateRequest({required final String noteId})
    with _$NotesFavoritesCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesFavoritesCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesFavoritesCreateRequestToJson(this);
}
