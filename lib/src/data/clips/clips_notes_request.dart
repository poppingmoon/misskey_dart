import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'clips_notes_request.freezed.dart';
part 'clips_notes_request.g.dart';

@freezed
@JsonSerializable()
class const ClipsNotesRequest({
  @Assert('limit > 0') final int? limit,
  required final String clipId,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$ClipsNotesRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$ClipsNotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ClipsNotesRequestToJson(this);
}
