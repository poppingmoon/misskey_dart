import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
part 'i_favorites_request.freezed.dart';
part 'i_favorites_request.g.dart';

@freezed
@JsonSerializable()
class const IFavoritesRequest({
  @Assert('limit > 0') final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
}) with _$IFavoritesRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$IFavoritesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IFavoritesRequestToJson(this);
}
