// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_clips_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersClipsRequest _$UsersClipsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UsersClipsRequest', json, ($checkedConvert) {
      final val = _UsersClipsRequest(
        userId: $checkedConvert('userId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UsersClipsRequestToJson(_UsersClipsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
