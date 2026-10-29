import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'following_requests_sent_request.freezed.dart';
part 'following_requests_sent_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingRequestsSentRequest({
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
}) with _$FollowingRequestsSentRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsSentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingRequestsSentRequestToJson(this);
}
