import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_delete_request.freezed.dart';
part 'users_lists_delete_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsDeleteRequest({required final String listId})
    with _$UsersListsDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsDeleteRequestToJson(this);
}
