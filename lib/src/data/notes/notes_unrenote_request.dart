import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_unrenote_request.freezed.dart';
part 'notes_unrenote_request.g.dart';

@freezed
@JsonSerializable()
class const NotesUnrenoteRequest({required final String noteId})
    with _$NotesUnrenoteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesUnrenoteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesUnrenoteRequestToJson(this);
}
