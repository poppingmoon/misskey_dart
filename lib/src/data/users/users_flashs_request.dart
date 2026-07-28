import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_flashs_request.freezed.dart';
part 'users_flashs_request.g.dart';

@freezed
abstract class UsersFlashsRequest with _$UsersFlashsRequest {
  const factory UsersFlashsRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
  }) = _UsersFlashsRequest;

  factory UsersFlashsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFlashsRequestFromJson(json);
}
