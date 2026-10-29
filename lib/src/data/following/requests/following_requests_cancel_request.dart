import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_requests_cancel_request.freezed.dart';
part 'following_requests_cancel_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingRequestsCancelRequest({required final String userId})
    with _$FollowingRequestsCancelRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsCancelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingRequestsCancelRequestToJson(this);
}
