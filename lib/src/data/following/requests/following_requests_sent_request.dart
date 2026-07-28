import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'following_requests_sent_request.freezed.dart';
part 'following_requests_sent_request.g.dart';

@freezed
abstract class FollowingRequestsSentRequest
    with _$FollowingRequestsSentRequest {
  const factory FollowingRequestsSentRequest({
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    int? limit,
  }) = _FollowingRequestsSentRequest;

  factory FollowingRequestsSentRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsSentRequestFromJson(json);
}
