import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtag.freezed.dart';
part 'hashtag.g.dart';

@freezed
abstract class Hashtag with _$Hashtag {
  const factory({
    required String tag,
    required int mentionedUsersCount,
    required int mentionedLocalUsersCount,
    required int mentionedRemoteUsersCount,
    required int attachedUsersCount,
    required int attachedLocalUsersCount,
    required int attachedRemoteUsersCount,
  }) = _Hashtag;

  factory fromJson(Map<String, dynamic> json) => _$HashtagFromJson(json);
}
