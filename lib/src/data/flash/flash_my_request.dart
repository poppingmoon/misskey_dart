import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'flash_my_request.freezed.dart';
part 'flash_my_request.g.dart';

@freezed
@JsonSerializable()
class const FlashMyRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$FlashMyRequest {
  factory fromJson(Map<String, Object?> json) => _$FlashMyRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashMyRequestToJson(this);
}
