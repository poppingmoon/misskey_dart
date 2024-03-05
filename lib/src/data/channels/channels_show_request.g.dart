// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsShowRequestImpl _$$ChannelsShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsShowRequestImpl(
          channelId: $checkedConvert('channelId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsShowRequestImplToJson(
        _$ChannelsShowRequestImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
    };
