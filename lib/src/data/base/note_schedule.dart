import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'note_schedule.freezed.dart';
part 'note_schedule.g.dart';

@freezed
abstract class NoteSchedule with _$NoteSchedule {
  const factory NoteSchedule({
    required String id,
    required NoteScheduleNote note,
    required String userId,
    @DateTimeConverter() required DateTime scheduledAt,
  }) = _NoteSchedule;

  factory NoteSchedule.fromJson(Map<String, dynamic> json) =>
      _$NoteScheduleFromJson(json);
}

@freezed
abstract class NoteScheduleNote with _$NoteScheduleNote {
  const factory NoteScheduleNote({
    String? text,
    String? cw,
    @Default([]) List<String> fileIds,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NoteVisibility? visibility,
    @Default([]) List<UserLite> visibleUsers,
    required UserLite user,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ReactionAcceptance? reactionAcceptance,
    bool? isSchedule,
  }) = _NoteScheduleNote;

  factory NoteScheduleNote.fromJson(Map<String, dynamic> json) =>
      _$NoteScheduleNoteFromJson(json);
}
