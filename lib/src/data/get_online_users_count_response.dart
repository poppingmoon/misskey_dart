import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_online_users_count_response.freezed.dart';
part 'get_online_users_count_response.g.dart';

@freezed
@JsonSerializable()
class const GetOnlineUsersCountResponse({required final int count})
    with _$GetOnlineUsersCountResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$GetOnlineUsersCountResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetOnlineUsersCountResponseToJson(this);
}
