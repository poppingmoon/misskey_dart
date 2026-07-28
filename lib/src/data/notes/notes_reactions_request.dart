import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_reactions_request.freezed.dart';
part 'notes_reactions_request.g.dart';

@freezed
abstract class NotesReactionsRequest with _$NotesReactionsRequest {
  const factory NotesReactionsRequest({
    required String noteId,
    String? type,
    int? limit,
    int? offset,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _NotesReactionsRequest;

  factory NotesReactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesReactionsRequestFromJson(json);
}
