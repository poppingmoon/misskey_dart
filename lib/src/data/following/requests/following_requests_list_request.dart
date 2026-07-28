import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'following_requests_list_request.freezed.dart';
part 'following_requests_list_request.g.dart';

@freezed
abstract class FollowingRequestsListRequest
    with _$FollowingRequestsListRequest {
  const factory FollowingRequestsListRequest({
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    int? limit,
  }) = _FollowingRequestsListRequest;

  factory FollowingRequestsListRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsListRequestFromJson(json);
}
