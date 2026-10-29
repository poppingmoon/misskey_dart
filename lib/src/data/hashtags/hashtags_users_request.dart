import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/users_sort_converter.dart';
import 'package:misskey_dart/src/enums/origin.dart';
import 'package:misskey_dart/src/enums/users_sort_type.dart';
import 'package:misskey_dart/src/enums/users_state.dart';

part 'hashtags_users_request.freezed.dart';
part 'hashtags_users_request.g.dart';

@freezed
@JsonSerializable()
class const HashtagsUsersRequest({
  required final String tag,
  final int? limit,
  @UsersSortConverter() required final UsersSortType sort,
  final UsersState? state,
  final Origin? origin,
}) with _$HashtagsUsersRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagsUsersRequestToJson(this);
}
