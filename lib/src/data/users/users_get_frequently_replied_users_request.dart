import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_frequently_replied_users_request.freezed.dart';
part 'users_get_frequently_replied_users_request.g.dart';

@freezed
@JsonSerializable()
class const UsersGetFrequentlyRepliedUsersRequest({
  required final String userId,
  final int? limit,
}) with _$UsersGetFrequentlyRepliedUsersRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$UsersGetFrequentlyRepliedUsersRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UsersGetFrequentlyRepliedUsersRequestToJson(this);
}
