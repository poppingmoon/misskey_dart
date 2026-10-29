import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_favorite_request.freezed.dart';
part 'users_lists_favorite_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsFavoriteRequest({required final String listId})
    with _$UsersListsFavoriteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsFavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsFavoriteRequestToJson(this);
}
