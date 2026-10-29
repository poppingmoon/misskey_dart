import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';

part 'notes_schedule_create_request.freezed.dart';
part 'notes_schedule_create_request.g.dart';

@freezed
@JsonSerializable()
class const NotesScheduleCreateRequest({
  final NoteVisibility? visibility,
  final List<String>? visibleUserIds,
  final String? cw,
  final ReactionAcceptance? reactionAcceptance,
  final bool? disableRightClick,
  final bool? noExtractMentions,
  final bool? noExtractHashtags,
  final bool? noExtractEmojis,
  final String? replyId,
  final String? renoteId,
  final String? text,
  final List<String>? fileIds,
  final List<String>? mediaIds,
  final String? channelId,
  final bool? localOnly,
  final NotesCreatePollRequest? poll,
  final Map<String, dynamic>? event,
  required final ScheduleNote scheduleNote,
  final ScheduledDelete? scheduledDelete,
}) with _$NotesScheduleCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesScheduleCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesScheduleCreateRequestToJson(this);
}

@freezed
@JsonSerializable()
class const ScheduleNote({
  @EpocTimeDateTimeConverter() required final DateTime scheduledAt,
}) with _$ScheduleNote {
  factory fromJson(Map<String, dynamic> json) => _$ScheduleNoteFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleNoteToJson(this);
}

@freezed
@JsonSerializable()
class const ScheduledDelete({
  @EpocTimeDateTimeConverter() final DateTime? deleteAt,
  @DurationConverter() final Duration? deleteAfter,
}) with _$ScheduledDelete {
  factory fromJson(Map<String, dynamic> json) =>
      _$ScheduledDeleteFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledDeleteToJson(this);
}
