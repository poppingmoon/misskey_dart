import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_translate_request.freezed.dart';
part 'notes_translate_request.g.dart';

@freezed
@JsonSerializable()
class const NotesTranslateRequest({
  required final String noteId,
  required final String targetLang,
}) with _$NotesTranslateRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesTranslateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesTranslateRequestToJson(this);
}
