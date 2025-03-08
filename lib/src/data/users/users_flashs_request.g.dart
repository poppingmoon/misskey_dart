// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_flashs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFlashsRequest _$UsersFlashsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersFlashsRequest', json, ($checkedConvert) {
      final val = _UsersFlashsRequest(
        userId: $checkedConvert('userId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UsersFlashsRequestToJson(_UsersFlashsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
