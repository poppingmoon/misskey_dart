import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_drafts_delete_request.freezed.dart';
part 'notes_drafts_delete_request.g.dart';

@freezed
@JsonSerializable()
class const NotesDraftsDeleteRequest({required final String draftId})
    with _$NotesDraftsDeleteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesDraftsDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesDraftsDeleteRequestToJson(this);
}
