import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_translate_response.freezed.dart';
part 'notes_translate_response.g.dart';

@freezed
@JsonSerializable()
class const NotesTranslateResponse({
  required final String sourceLang,
  required final String text,
}) with _$NotesTranslateResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesTranslateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NotesTranslateResponseToJson(this);
}
