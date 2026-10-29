import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_search_by_username_and_host_request.freezed.dart';
part 'users_search_by_username_and_host_request.g.dart';

@freezed
@JsonSerializable()
class const UsersSearchByUsernameAndHostRequest({
  final int? limit,
  final bool? detail,
  final String? username,
  final String? host,
}) with _$UsersSearchByUsernameAndHostRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersSearchByUsernameAndHostRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UsersSearchByUsernameAndHostRequestToJson(this);
}
