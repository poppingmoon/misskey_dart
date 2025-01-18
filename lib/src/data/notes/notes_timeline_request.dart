import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_timeline_request.freezed.dart';
part 'notes_timeline_request.g.dart';

@freezed
class NotesTimelineRequest with _$NotesTimelineRequest {
  const factory NotesTimelineRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    bool? includeMyRenotes,
    bool? includeRenotedMyNotes,
    bool? includeLocalRenotes,
    bool? withFiles,
    bool? withRenotes,
    @Deprecated("removed at *") bool? excludeNsfw,
    bool? allowPartial,
  }) = _NotesTimelineRequest;

  factory NotesTimelineRequest.fromJson(Map<String, Object?> json) =>
      _$NotesTimelineRequestFromJson(json);
}
