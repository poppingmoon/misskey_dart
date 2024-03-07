// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteListRequestImpl _$$MuteListRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MuteListRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteListRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MuteListRequestImplToJson(
        _$MuteListRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
