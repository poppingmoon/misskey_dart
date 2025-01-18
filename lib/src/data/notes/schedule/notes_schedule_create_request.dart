import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';

part 'notes_schedule_create_request.freezed.dart';
part 'notes_schedule_create_request.g.dart';

@freezed
class NotesScheduleCreateRequest with _$NotesScheduleCreateRequest {
  const factory NotesScheduleCreateRequest({
    NoteVisibility? visibility,
    List<String>? visibleUserIds,
    String? cw,
    ReactionAcceptance? reactionAcceptance,
    bool? disableRightClick,
    bool? noExtractMentions,
    bool? noExtractHashtags,
    bool? noExtractEmojis,
    String? replyId,
    String? renoteId,
    String? text,
    List<String>? fileIds,
    List<String>? mediaIds,
    String? channelId,
    NotesCreatePollRequest? poll,
    Map<String, dynamic>? event,
    required ScheduleNote scheduleNote,
    ScheduledDelete? scheduledDelete,
  }) = _NotesScheduleCreateRequest;

  factory NotesScheduleCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesScheduleCreateRequestFromJson(json);
}

@freezed
class ScheduleNote with _$ScheduleNote {
  const factory ScheduleNote({
    @EpocTimeDateTimeConverter() required DateTime scheduledAt,
  }) = _ScheduleNote;

  factory ScheduleNote.fromJson(Map<String, dynamic> json) =>
      _$ScheduleNoteFromJson(json);
}

@freezed
class ScheduledDelete with _$ScheduledDelete {
  const factory ScheduledDelete({
    @EpocTimeDateTimeConverter() DateTime? deleteAt,
    @DurationConverter() Duration? deleteAfter,
  }) = _ScheduledDelete;

  factory ScheduledDelete.fromJson(Map<String, dynamic> json) =>
      _$ScheduledDeleteFromJson(json);
}
