import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'scheduled_note.freezed.dart';
part 'scheduled_note.g.dart';

@freezed
class ScheduledNote with _$ScheduledNote {
  const factory ScheduledNote({
    required String id,
    @DateTimeConverter() required DateTime updatedAt,
    @NullableDateTimeConverter() DateTime? scheduledAt,
    String? reason,
    NoteChannelInfo? channel,
    ScheduledNoteNote? renote,
    ScheduledNoteNote? reply,
    required ScheduledNoteData data,
  }) = _ScheduledNote;

  factory ScheduledNote.fromJson(Map<String, dynamic> json) =>
      _$ScheduledNoteFromJson(json);
}

@freezed
class ScheduledNoteNote with _$ScheduledNoteNote {
  const factory ScheduledNoteNote({
    required String id,
    String? text,
    required ScheduledNoteUser user,
  }) = _ScheduledNoteNote;

  factory ScheduledNoteNote.fromJson(Map<String, dynamic> json) =>
      _$ScheduledNoteNoteFromJson(json);
}

@freezed
class ScheduledNoteUser with _$ScheduledNoteUser {
  const factory ScheduledNoteUser({
    required String id,
    required String username,
    String? host,
  }) = _ScheduledNoteUser;

  factory ScheduledNoteUser.fromJson(Map<String, dynamic> json) =>
      _$ScheduledNoteUserFromJson(json);
}

@freezed
class ScheduledNoteData with _$ScheduledNoteData {
  const factory ScheduledNoteData({
    String? text,
    bool? useCw,
    String? cw,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NoteVisibility? visibility,
    @Default(false) bool localOnly,
    @Default([]) List<DriveFile> files,
    NotePoll? poll,
    @Default([]) List<String> visibleUserIds,
  }) = _ScheduledNoteData;

  factory ScheduledNoteData.fromJson(Map<String, dynamic> json) =>
      _$ScheduledNoteDataFromJson(json);
}
