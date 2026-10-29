import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'roles_users_request.freezed.dart';
part 'roles_users_request.g.dart';

@freezed
@JsonSerializable()
class const RolesUsersRequest({
  required final String roleId,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final int? limit,
}) with _$RolesUsersRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$RolesUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RolesUsersRequestToJson(this);
}
