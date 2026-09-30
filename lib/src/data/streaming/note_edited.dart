import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_edited.freezed.dart';
part 'note_edited.g.dart';

@freezed
abstract class NoteEdited with _$NoteEdited {
  const factory({String? cw, String? text}) = _NoteEdited;

  factory fromJson(Map<String, Object?> json) => _$NoteEditedFromJson(json);
}
