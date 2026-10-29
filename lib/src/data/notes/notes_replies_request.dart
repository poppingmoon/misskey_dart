import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_replies_request.freezed.dart';
part 'notes_replies_request.g.dart';

@freezed
@JsonSerializable()
class const NotesRepliesRequest({
  required final String noteId,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$NotesRepliesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesRepliesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesRepliesRequestToJson(this);
}
