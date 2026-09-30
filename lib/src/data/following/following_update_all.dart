import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/following_update_all_notify_type.dart';

part 'following_update_all.freezed.dart';
part 'following_update_all.g.dart';

@freezed
abstract class FollowingUpdateAllRequest with _$FollowingUpdateAllRequest {
  const factory({FollowingUpdateAllNotifyType? notify, bool? withReplies}) =
      _FollowingUpdateAllRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingUpdateAllRequestFromJson(json);
}
