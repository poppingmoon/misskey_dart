import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';

part 'note_updated_event.freezed.dart';
part 'note_updated_event.g.dart';

@freezed
@JsonSerializable()
class const NoteUpdatedEvent({
  required final String id,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteUpdatedEventType? type,
  required final Map<String, dynamic> body,
}) with _$NoteUpdatedEvent {
  factory fromJson(Map<String, Object?> json) =>
      _$NoteUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$NoteUpdatedEventToJson(this);
}
