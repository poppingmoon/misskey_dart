import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_remove_note_request.freezed.dart';
part 'clips_remove_note_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsRemoveNoteRequest({
  required final String clipId,
  required final String noteId,
}) with _$ClipsRemoveNoteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsRemoveNoteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsRemoveNoteRequestToJson(this);
}
