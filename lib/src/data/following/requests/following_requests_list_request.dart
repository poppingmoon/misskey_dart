import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'following_requests_list_request.freezed.dart';
part 'following_requests_list_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingRequestsListRequest({
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
}) with _$FollowingRequestsListRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingRequestsListRequestToJson(this);
}
