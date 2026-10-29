import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/users_sort_converter.dart';
import 'package:misskey_dart/src/enums/origin.dart';
import 'package:misskey_dart/src/enums/users_sort_type.dart';
import 'package:misskey_dart/src/enums/users_state.dart';

part 'users_users_request.freezed.dart';
part 'users_users_request.g.dart';

@freezed
@JsonSerializable()
class const UsersUsersRequest({
  final int? limit,
  final int? offset,
  @UsersSortConverter() final UsersSortType? sort,
  final UsersState? state,
  final Origin? origin,
  final String? hostname,
}) with _$UsersUsersRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersUsersRequestToJson(this);
}
