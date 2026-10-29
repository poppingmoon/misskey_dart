import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_create_request.freezed.dart';
part 'users_lists_create_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsCreateRequest({required final String name})
    with _$UsersListsCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsCreateRequestToJson(this);
}
