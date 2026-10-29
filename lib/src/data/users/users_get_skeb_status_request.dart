import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_get_skeb_status_request.freezed.dart';
part 'users_get_skeb_status_request.g.dart';

@freezed
@JsonSerializable()
class const UsersGetSkebStatusRequest({required final String userId})
    with _$UsersGetSkebStatusRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$UsersGetSkebStatusRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersGetSkebStatusRequestToJson(this);
}
