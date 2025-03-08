// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersPagesRequest _$UsersPagesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersPagesRequest', json, ($checkedConvert) {
      final val = _UsersPagesRequest(
        userId: $checkedConvert('userId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UsersPagesRequestToJson(_UsersPagesRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
