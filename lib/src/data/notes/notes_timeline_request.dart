import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_timeline_request.freezed.dart';
part 'notes_timeline_request.g.dart';

@freezed
@JsonSerializable()
class const NotesTimelineRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? includeMyRenotes,
  final bool? includeRenotedMyNotes,
  final bool? includeLocalRenotes,
  final bool? withFiles,
  final bool? withRenotes,

  /// removed at *
  final bool? excludeNsfw,
  final bool? allowPartial,
}) with _$NotesTimelineRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesTimelineRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesTimelineRequestToJson(this);
}
