import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/data/base/user.dart';

part 'follow_request.freezed.dart';
part 'follow_request.g.dart';

@freezed
@JsonSerializable()
class const FollowRequest({
  required final String id,
  required final UserLite followee,
  required final UserLite follower,
}) with _$FollowRequest {
  factory fromJson(Map<String, dynamic> json) => _$FollowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowRequestToJson(this);
}
