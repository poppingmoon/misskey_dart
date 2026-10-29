import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_show_request.freezed.dart';
part 'users_lists_show_request.g.dart';

@freezed
@JsonSerializable()
class const UsersListsShowRequest({
  required final String listId,
  final bool? forPublic,
}) with _$UsersListsShowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$UsersListsShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersListsShowRequestToJson(this);
}
