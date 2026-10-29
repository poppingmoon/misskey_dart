import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';

part 'notes_mentions_request.freezed.dart';
part 'notes_mentions_request.g.dart';

@freezed
@JsonSerializable()
class const NotesMentionsRequest({
  final bool? following,
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final NoteVisibility? visibility,
}) with _$NotesMentionsRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesMentionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotesMentionsRequestToJson(this);
}
