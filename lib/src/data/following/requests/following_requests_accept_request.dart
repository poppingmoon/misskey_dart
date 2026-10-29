import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_accept_request.freezed.dart';
part 'following_requests_accept_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingRequestsAcceptRequest({required final String userId})
    with _$FollowingRequestsAcceptRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsAcceptRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingRequestsAcceptRequestToJson(this);
}
