import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_create_response.freezed.dart';
part 'notes_drafts_create_response.g.dart';

@freezed
@JsonSerializable()
class const NotesDraftsCreateResponse({required final NoteDraft createdDraft})
    with _$NotesDraftsCreateResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NotesDraftsCreateResponseToJson(this);
}
