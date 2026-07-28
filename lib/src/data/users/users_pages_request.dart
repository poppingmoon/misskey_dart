import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_pages_request.freezed.dart';
part 'users_pages_request.g.dart';

@freezed
abstract class UsersPagesRequest with _$UsersPagesRequest {
  const factory UsersPagesRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _UsersPagesRequest;

  factory UsersPagesRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersPagesRequestFromJson(json);
}
