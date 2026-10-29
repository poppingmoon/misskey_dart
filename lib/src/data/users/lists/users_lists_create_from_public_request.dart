import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_create_from_public_request.freezed.dart';
part 'users_lists_create_from_public_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsCreateFromPublicRequest({
  required final String name,
  required final String listId,
}) with _$UsersListsCreateFromPublicRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsCreateFromPublicRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UsersListsCreateFromPublicRequestToJson(this);
}
