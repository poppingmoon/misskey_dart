import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_push_request.freezed.dart';
part 'users_lists_push_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsPushRequest({
  required final String listId,
  required final String userId,
}) with _$UsersListsPushRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsPushRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsPushRequestToJson(this);
}
