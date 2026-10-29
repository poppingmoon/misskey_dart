// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_my_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelsMyFavoriteRequest _$ChannelsMyFavoriteRequestFromJson(
  Map<String, dynamic> json,
) => ChannelsMyFavoriteRequest(
  limit: (json['limit'] as num?)?.toInt(),
  noPaging: json['noPaging'] as bool?,
);

Map<String, dynamic> _$ChannelsMyFavoriteRequestToJson(
  ChannelsMyFavoriteRequest instance,
) => <String, dynamic>{
  'limit': ?instance.limit,
  'noPaging': ?instance.noPaging,
};
