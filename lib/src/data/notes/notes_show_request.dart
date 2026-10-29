import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_show_request.freezed.dart';
part 'notes_show_request.g.dart';

@freezed
@JsonSerializable()
class const NotesShowRequest({required final String noteId})
    with _$NotesShowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesShowRequestToJson(this);
}
