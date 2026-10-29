import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_unfavorite_request.freezed.dart';
part 'users_lists_unfavorite_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsUnfavoriteRequest({required final String listId})
    with _$UsersListsUnfavoriteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsUnfavoriteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsUnfavoriteRequestToJson(this);
}
