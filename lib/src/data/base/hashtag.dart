import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtag.freezed.dart';
part 'hashtag.g.dart';

@freezed
@JsonSerializable()
class const Hashtag({
  required final String tag,
  required final int mentionedUsersCount,
  required final int mentionedLocalUsersCount,
  required final int mentionedRemoteUsersCount,
  required final int attachedUsersCount,
  required final int attachedLocalUsersCount,
  required final int attachedRemoteUsersCount,
}) with _$Hashtag {
  factory fromJson(Map<String, dynamic> json) => _$HashtagFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagToJson(this);
}
