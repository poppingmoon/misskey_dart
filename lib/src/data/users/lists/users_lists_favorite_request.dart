import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_favorite_request.freezed.dart';
part 'users_lists_favorite_request.g.dart';

@freezed
abstract class UsersListsFavoriteRequest with _$UsersListsFavoriteRequest {
  const factory({required String listId}) = _UsersListsFavoriteRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsFavoriteRequestFromJson(json);
}
