import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_reject_request.freezed.dart';
part 'following_requests_reject_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingRequestsRejectRequest({required final String userId})
    with _$FollowingRequestsRejectRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsRejectRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingRequestsRejectRequestToJson(this);
}
