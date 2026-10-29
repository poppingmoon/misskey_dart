import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'note_schedule.freezed.dart';
part 'note_schedule.g.dart';

@freezed
@JsonSerializable()
class const NoteSchedule({
  required final String id,
  required final NoteScheduleNote note,
  required final String userId,
  @DateTimeConverter() required final DateTime scheduledAt,
}) with _$NoteSchedule {
  factory fromJson(Map<String, dynamic> json) => _$NoteScheduleFromJson(json);

  Map<String, dynamic> toJson() => _$NoteScheduleToJson(this);
}

@freezed
@JsonSerializable()
class const NoteScheduleNote({
  final String? text,
  final String? cw,
  final List<String> fileIds = const [],
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NoteVisibility? visibility,
  final List<UserLite> visibleUsers = const [],
  required final UserLite user,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ReactionAcceptance? reactionAcceptance,
  final bool? isSchedule,
}) with _$NoteScheduleNote {
  factory fromJson(Map<String, dynamic> json) =>
      _$NoteScheduleNoteFromJson(json);

  Map<String, dynamic> toJson() => _$NoteScheduleNoteToJson(this);
}
