import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_pull_request.freezed.dart';
part 'users_lists_pull_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsPullRequest({
  required final String listId,
  required final String userId,
}) with _$UsersListsPullRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsPullRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsPullRequestToJson(this);
}
