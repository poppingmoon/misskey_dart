// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_my_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsMyFavoriteRequestImpl _$$ChannelsMyFavoriteRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$ChannelsMyFavoriteRequestImpl', json, ($checkedConvert) {
      final val = _$ChannelsMyFavoriteRequestImpl(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        noPaging: $checkedConvert('noPaging', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$$ChannelsMyFavoriteRequestImplToJson(
  _$ChannelsMyFavoriteRequestImpl instance,
) => <String, dynamic>{'limit': instance.limit, 'noPaging': instance.noPaging};
