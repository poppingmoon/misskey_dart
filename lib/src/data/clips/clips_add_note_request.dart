import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_add_note_request.freezed.dart';
part 'clips_add_note_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsAddNoteRequest({
  required final String clipId,
  required final String noteId,
}) with _$ClipsAddNoteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ClipsAddNoteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsAddNoteRequestToJson(this);
}
