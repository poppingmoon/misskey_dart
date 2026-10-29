import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_update_request.freezed.dart';
part 'users_lists_update_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsUpdateRequest({
  required final String listId,
  final String? name,
  final bool? isPublic,
}) with _$UsersListsUpdateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersListsUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsUpdateRequestToJson(this);
}
