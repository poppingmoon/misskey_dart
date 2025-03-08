import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_skeb_status_request.freezed.dart';
part 'users_get_skeb_status_request.g.dart';

@freezed
abstract class UsersGetSkebStatusRequest with _$UsersGetSkebStatusRequest {
  const factory UsersGetSkebStatusRequest({required String userId}) =
      _UsersGetSkebStatusRequest;

  factory UsersGetSkebStatusRequest.fromJson(Map<String, Object?> json) =>
      _$UsersGetSkebStatusRequestFromJson(json);
}
