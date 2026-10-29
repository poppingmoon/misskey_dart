import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_update_memo_request.freezed.dart';
part 'users_update_memo_request.g.dart';

@freezed
@JsonSerializable()
class const UsersUpdateMemoRequest({
  required final String userId,
  required final String memo,
}) with _$UsersUpdateMemoRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersUpdateMemoRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersUpdateMemoRequestToJson(this);
}
