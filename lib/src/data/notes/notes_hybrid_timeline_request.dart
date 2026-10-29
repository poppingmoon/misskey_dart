import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_hybrid_timeline_request.freezed.dart';
part 'notes_hybrid_timeline_request.g.dart';

@freezed
@JsonSerializable()
class const NotesHybridTimelineRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? includeMyRenotes,
  final bool? includeRenotedMyNotes,
  final bool? includeLocalRenotes,
  final bool? withFiles,
  final bool? withReplies,
  final bool? withRenotes,
  final bool? allowPartial,
}) with _$NotesHybridTimelineRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesHybridTimelineRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesHybridTimelineRequestToJson(this);
}
