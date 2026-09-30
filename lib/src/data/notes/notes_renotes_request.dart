import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_renotes_request.freezed.dart';
part 'notes_renotes_request.g.dart';

@freezed
abstract class NotesRenoteRequest with _$NotesRenoteRequest {
  const factory({
    required String noteId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _NotesRenoteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$NotesRenoteRequestFromJson(json);
}
