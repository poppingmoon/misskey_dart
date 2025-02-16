// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IFavoritesRequestImpl _$$IFavoritesRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$IFavoritesRequestImpl', json, ($checkedConvert) {
  final val = _$IFavoritesRequestImpl(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$IFavoritesRequestImplToJson(
  _$IFavoritesRequestImpl instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
