import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
part 'i_favorites_request.freezed.dart';
part 'i_favorites_request.g.dart';

@freezed
abstract class IFavoritesRequest with _$IFavoritesRequest {
  const factory IFavoritesRequest({
    @Assert('limit > 0') int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _IFavoritesRequest;

  factory IFavoritesRequest.fromJson(Map<String, Object?> json) =>
      _$IFavoritesRequestFromJson(json);
}
