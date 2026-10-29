import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_invalidate_request.freezed.dart';
part 'following_invalidate_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingInvalidateRequest({required final String userId})
    with _$FollowingInvalidateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingInvalidateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingInvalidateRequestToJson(this);
}
