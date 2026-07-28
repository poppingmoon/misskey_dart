import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'roles_users_request.freezed.dart';
part 'roles_users_request.g.dart';

@freezed
abstract class RolesUsersRequest with _$RolesUsersRequest {
  const factory RolesUsersRequest({
    required String roleId,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    int? limit,
  }) = _RolesUsersRequest;

  factory RolesUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$RolesUsersRequestFromJson(json);
}
