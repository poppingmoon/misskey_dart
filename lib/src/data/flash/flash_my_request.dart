import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'flash_my_request.freezed.dart';
part 'flash_my_request.g.dart';

@freezed
abstract class FlashMyRequest with _$FlashMyRequest {
  const factory({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _FlashMyRequest;

  factory fromJson(Map<String, Object?> json) => _$FlashMyRequestFromJson(json);
}
