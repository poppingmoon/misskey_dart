// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_report_abuse_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersReportAbuseImpl _$$UsersReportAbuseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersReportAbuseImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersReportAbuseImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          comment: $checkedConvert('comment', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersReportAbuseImplToJson(
        _$UsersReportAbuseImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'comment': instance.comment,
    };
