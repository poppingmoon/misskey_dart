// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_report_abuse_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersReportAbuse _$UsersReportAbuseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersReportAbuse', json, ($checkedConvert) {
      final val = _UsersReportAbuse(
        userId: $checkedConvert('userId', (v) => v as String),
        comment: $checkedConvert('comment', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UsersReportAbuseToJson(_UsersReportAbuse instance) =>
    <String, dynamic>{'userId': instance.userId, 'comment': instance.comment};
