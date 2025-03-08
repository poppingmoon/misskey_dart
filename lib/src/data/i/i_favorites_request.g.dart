// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IFavoritesRequest _$IFavoritesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IFavoritesRequest', json, ($checkedConvert) {
      final val = _IFavoritesRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$IFavoritesRequestToJson(_IFavoritesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
