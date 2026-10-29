import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_local_timeline_request.freezed.dart';
part 'notes_local_timeline_request.g.dart';

@freezed
@JsonSerializable()
class const NotesLocalTimelineRequest({
  final bool? withFiles,
  final bool? withRenotes,
  final bool? withReplies,

  /// removed at 2023.10.0
  final List<String>? fileType,

  /// removed at 2023.12.0
  final bool? excludeNsfw,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? allowPartial,
}) with _$NotesLocalTimelineRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesLocalTimelineRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesLocalTimelineRequestToJson(this);
}
