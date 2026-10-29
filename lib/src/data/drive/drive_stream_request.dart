import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_stream_request.freezed.dart';
part 'drive_stream_request.g.dart';

@freezed
@JsonSerializable()
class const DriveStreamRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final String? type,
}) with _$DriveStreamRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$DriveStreamRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DriveStreamRequestToJson(this);
}
