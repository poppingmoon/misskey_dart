import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_show_request.freezed.dart';
part 'users_show_request.g.dart';

@freezed
@JsonSerializable()
class const UsersShowRequest({required final String userId})
    with _$UsersShowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$UsersShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersShowRequestToJson(this);
}

@freezed
@JsonSerializable()
class const UsersShowByIdsRequest({required final List<String> userIds})
    with _$UsersShowByIdsRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersShowByIdsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersShowByIdsRequestToJson(this);
}

@freezed
@JsonSerializable()
class const UsersShowByUserNameRequest({
  @JsonKey(name: "username") required final String userName,
  final String? host,
}) with _$UsersShowByUserNameRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersShowByUserNameRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersShowByUserNameRequestToJson(this);
}
