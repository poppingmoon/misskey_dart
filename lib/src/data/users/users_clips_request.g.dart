// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_clips_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersClipsRequestImpl _$$UsersClipsRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersClipsRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersClipsRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersClipsRequestImplToJson(
        _$UsersClipsRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
