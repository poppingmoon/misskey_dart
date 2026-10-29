import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_favorites_delete_request.freezed.dart';
part 'notes_favorites_delete_request.g.dart';

@freezed
@JsonSerializable()
class const NotesFavoritesDeleteRequest({required final String noteId})
    with _$NotesFavoritesDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesFavoritesDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesFavoritesDeleteRequestToJson(this);
}
