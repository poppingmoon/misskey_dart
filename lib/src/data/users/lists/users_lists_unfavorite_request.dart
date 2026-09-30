import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_unfavorite_request.freezed.dart';
part 'users_lists_unfavorite_request.g.dart';

@freezed
abstract class UsersListsUnfavoriteRequest with _$UsersListsUnfavoriteRequest {
  const factory({required String listId}) = _UsersListsUnfavoriteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsUnfavoriteRequestFromJson(json);
}
