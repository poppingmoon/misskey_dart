import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_drafts_list_request.freezed.dart';
part 'notes_drafts_list_request.g.dart';

@freezed
abstract class NotesDraftsListRequest with _$NotesDraftsListRequest {
  const factory NotesDraftsListRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    bool? scheduled,
  }) = _NotesDraftsListRequest;

  factory NotesDraftsListRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsListRequestFromJson(json);
}
