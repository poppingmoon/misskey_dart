import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_push_request.freezed.dart';
part 'users_lists_push_request.g.dart';

@freezed
abstract class UsersListsPushRequest with _$UsersListsPushRequest {
  const factory({required String listId, required String userId}) =
      _UsersListsPushRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsPushRequestFromJson(json);
}
