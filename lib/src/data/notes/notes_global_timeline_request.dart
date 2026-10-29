import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_global_timeline_request.freezed.dart';
part 'notes_global_timeline_request.g.dart';

@freezed
@JsonSerializable()
class const NotesGlobalTimelineRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? withFiles,
  final bool? withRenotes,

  /// removed at 2023.10.0
  final bool? withReplies,
}) with _$NotesGlobalTimelineRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesGlobalTimelineRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesGlobalTimelineRequestToJson(this);
}
