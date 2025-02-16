// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_unfavorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsUnfavoriteRequestImpl _$$ChannelsUnfavoriteRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$ChannelsUnfavoriteRequestImpl', json, ($checkedConvert) {
      final val = _$ChannelsUnfavoriteRequestImpl(
        channelId: $checkedConvert('channelId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$$ChannelsUnfavoriteRequestImplToJson(
  _$ChannelsUnfavoriteRequestImpl instance,
) => <String, dynamic>{'channelId': instance.channelId};
