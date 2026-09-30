import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_create_from_public_request.freezed.dart';
part 'users_lists_create_from_public_request.g.dart';

@freezed
abstract class UsersListsCreateFromPublicRequest
    with _$UsersListsCreateFromPublicRequest {
  const factory({required String name, required String listId}) =
      _UsersListsCreateFromPublicRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsCreateFromPublicRequestFromJson(json);
}
