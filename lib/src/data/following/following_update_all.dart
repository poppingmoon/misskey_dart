import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/following_update_all_notify_type.dart';

part 'following_update_all.freezed.dart';
part 'following_update_all.g.dart';

@freezed
@JsonSerializable()
class const FollowingUpdateAllRequest({
  final FollowingUpdateAllNotifyType? notify,
  final bool? withReplies,
}) with _$FollowingUpdateAllRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$FollowingUpdateAllRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingUpdateAllRequestToJson(this);
}
