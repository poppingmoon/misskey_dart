import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_stream_request.freezed.dart';
part 'drive_stream_request.g.dart';

@freezed
abstract class DriveStreamRequest with _$DriveStreamRequest {
  const factory DriveStreamRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    String? type,
  }) = _DriveStreamRequest;

  factory DriveStreamRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveStreamRequestFromJson(json);
}
