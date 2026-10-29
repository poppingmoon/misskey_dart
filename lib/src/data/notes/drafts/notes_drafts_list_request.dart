import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_drafts_list_request.freezed.dart';
part 'notes_drafts_list_request.g.dart';

@freezed
@JsonSerializable()
class const NotesDraftsListRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? scheduled,
}) with _$NotesDraftsListRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$NotesDraftsListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesDraftsListRequestToJson(this);
}
