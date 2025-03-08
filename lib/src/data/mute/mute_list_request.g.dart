// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteListRequest _$MuteListRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MuteListRequest', json, ($checkedConvert) {
      final val = _MuteListRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MuteListRequestToJson(_MuteListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
