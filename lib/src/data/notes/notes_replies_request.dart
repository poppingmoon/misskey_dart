import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_replies_request.freezed.dart';
part 'notes_replies_request.g.dart';

@freezed
abstract class NotesRepliesRequest with _$NotesRepliesRequest {
  const factory NotesRepliesRequest({
    required String noteId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _NotesRepliesRequest;

  factory NotesRepliesRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesRepliesRequestFromJson(json);
}
