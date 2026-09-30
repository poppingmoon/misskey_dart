import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_show_request.freezed.dart';
part 'users_show_request.g.dart';

@freezed
abstract class UsersShowRequest with _$UsersShowRequest {
  const factory({required String userId}) = _UsersShowRequest;

  factory fromJson(Map<String, Object?> json) =>
      _$UsersShowRequestFromJson(json);
}

@freezed
abstract class UsersShowByIdsRequest with _$UsersShowByIdsRequest {
  const factory({required List<String> userIds}) = _UsersShowByIdsRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersShowByIdsRequestFromJson(json);
}

@freezed
abstract class UsersShowByUserNameRequest with _$UsersShowByUserNameRequest {
  const factory({
    // ignore: invalid_annotation_target
    @JsonKey(name: "username") required String userName,
    String? host,
  }) = _UsersShowByUserNameRequest;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersShowByUserNameRequestFromJson(json);
}
