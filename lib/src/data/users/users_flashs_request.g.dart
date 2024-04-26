// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_flashs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersFlashsRequestImpl _$$UsersFlashsRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersFlashsRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersFlashsRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersFlashsRequestImplToJson(
        _$UsersFlashsRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
