import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_report_abuse_request.freezed.dart';
part 'users_report_abuse_request.g.dart';

@freezed
@JsonSerializable()
class const UsersReportAbuseRequest({
  required final String userId,
  required final String comment,
}) with _$UsersReportAbuseRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$UsersReportAbuseRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersReportAbuseRequestToJson(this);
}
