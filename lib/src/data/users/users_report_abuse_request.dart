import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_report_abuse_request.freezed.dart';
part 'users_report_abuse_request.g.dart';

@freezed
abstract class UsersReportAbuseRequest with _$UsersReportAbuseRequest {
  const factory({required String userId, required String comment}) =
      _UsersReportAbuse;

  factory fromJson(Map<String, dynamic> json) =>
      _$UsersReportAbuseRequestFromJson(json);
}
