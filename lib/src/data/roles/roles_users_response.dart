import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'roles_users_response.freezed.dart';
part 'roles_users_response.g.dart';

@freezed
@JsonSerializable()
class const RolesUsersResponse({
  required final String id,
  required final UserDetailed user,
}) with _$RolesUsersResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$RolesUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RolesUsersResponseToJson(this);
}
