import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_create_request.freezed.dart';
part 'following_create_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingCreateRequest({
  required final String userId,
  final bool? withReplies,
}) with _$FollowingCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingCreateRequestToJson(this);
}
