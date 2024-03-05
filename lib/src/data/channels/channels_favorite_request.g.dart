// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsFavoriteRequestImpl _$$ChannelsFavoriteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ChannelsFavoriteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ChannelsFavoriteRequestImpl(
          channelId: $checkedConvert('channelId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ChannelsFavoriteRequestImplToJson(
        _$ChannelsFavoriteRequestImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
    };
