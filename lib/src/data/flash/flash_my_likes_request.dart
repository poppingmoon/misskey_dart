import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'flash_my_likes_request.freezed.dart';
part 'flash_my_likes_request.g.dart';

@freezed
@JsonSerializable()
class const FlashMyLikesRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$FlashMyLikesRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$FlashMyLikesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FlashMyLikesRequestToJson(this);
}
