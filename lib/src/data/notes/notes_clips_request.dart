import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_clips_request.freezed.dart';
part 'notes_clips_request.g.dart';

@freezed
@JsonSerializable()
class const NotesClipsRequest({required final String noteId})
    with _$NotesClipsRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesClipsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesClipsRequestToJson(this);
}
