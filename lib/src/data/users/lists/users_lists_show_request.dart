import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_show_request.freezed.dart';
part 'users_lists_show_request.g.dart';

@freezed
abstract class UsersListsShowRequest with _$UsersListsShowRequest {
  const factory({required String listId, bool? forPublic}) =
      _UsersListsShowRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$UsersListsShowRequestFromJson(json);
}
