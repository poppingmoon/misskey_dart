// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_owned_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsOwnedRequestImpl _$$ChannelsOwnedRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsOwnedRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsOwnedRequestImpl(
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsOwnedRequestImplToJson(
        _$ChannelsOwnedRequestImpl instance) =>
    <String, dynamic>{
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
