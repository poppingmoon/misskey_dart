import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_edited.freezed.dart';
part 'note_edited.g.dart';

@freezed
@JsonSerializable()
class const NoteEdited({final String? cw, final String? text})
    with _$NoteEdited {
  factory fromJson(Map<String, Object?> json) => _$NoteEditedFromJson(json);

  Map<String, dynamic> toJson() => _$NoteEditedToJson(this);
}
