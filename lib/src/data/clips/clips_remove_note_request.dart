import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_remove_note_request.freezed.dart';
part 'clips_remove_note_request.g.dart';

@freezed
abstract class ClipsRemoveNoteRequest with _$ClipsRemoveNoteRequest {
  const factory({required String clipId, required String noteId}) =
      _ClipsRemoveNoteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsRemoveNoteRequestFromJson(json);
}
