import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_get_frequently_replied_users_response.freezed.dart';
part 'users_get_frequently_replied_users_response.g.dart';

@freezed
@JsonSerializable()
class const UsersGetFrequentlyRepliedUsersResponse({
  required final User user,
  required final double weight,
}) with _$UsersGetFrequentlyRepliedUsersResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$UsersGetFrequentlyRepliedUsersResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UsersGetFrequentlyRepliedUsersResponseToJson(this);
}
