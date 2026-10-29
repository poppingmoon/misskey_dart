import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_update_request.freezed.dart';
part 'following_update_request.g.dart';

@freezed
@JsonSerializable()
class const FollowingUpdateRequest({
  required final String userId,
  final FollowingUpdateAllNotifyType? notify,
  final bool? withReplies,
}) with _$FollowingUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingUpdateRequestToJson(this);
}
