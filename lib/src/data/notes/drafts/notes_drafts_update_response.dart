import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_update_response.freezed.dart';
part 'notes_drafts_update_response.g.dart';

@freezed
@JsonSerializable()
class const NotesDraftsUpdateResponse({required final NoteDraft updatedDraft})
    with _$NotesDraftsUpdateResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NotesDraftsUpdateResponseToJson(this);
}
