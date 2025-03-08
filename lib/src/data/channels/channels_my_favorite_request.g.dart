// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_my_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsMyFavoriteRequest _$ChannelsMyFavoriteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ChannelsMyFavoriteRequest', json, ($checkedConvert) {
  final val = _ChannelsMyFavoriteRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    noPaging: $checkedConvert('noPaging', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$ChannelsMyFavoriteRequestToJson(
  _ChannelsMyFavoriteRequest instance,
) => <String, dynamic>{'limit': instance.limit, 'noPaging': instance.noPaging};
