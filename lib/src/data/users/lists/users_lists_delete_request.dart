import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_delete_request.freezed.dart';
part 'users_lists_delete_request.g.dart';

@freezed
abstract class UsersListsDeleteRequest with _$UsersListsDeleteRequest {
  const factory({required String listId}) = _UsersListsDeleteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsDeleteRequestFromJson(json);
}
