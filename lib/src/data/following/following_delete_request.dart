import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_delete_request.freezed.dart';
part 'following_delete_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingDeleteRequest({required final String userId})
    with _$FollowingDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingDeleteRequestToJson(this);
}
