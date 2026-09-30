import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'following_update_request.freezed.dart';
part 'following_update_request.g.dart';

@freezed
abstract class FollowingUpdateRequest with _$FollowingUpdateRequest {
  const factory({
    required String userId,
    FollowingUpdateAllNotifyType? notify,
    bool? withReplies,
  }) = _FollowingUpdateRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingUpdateRequestFromJson(json);
}
