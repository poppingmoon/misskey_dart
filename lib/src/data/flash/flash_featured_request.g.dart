// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashFeaturedRequestImpl _$$FlashFeaturedRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$FlashFeaturedRequestImpl', json, ($checkedConvert) {
  final val = _$FlashFeaturedRequestImpl(
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$FlashFeaturedRequestImplToJson(
  _$FlashFeaturedRequestImpl instance,
) => <String, dynamic>{'offset': instance.offset, 'limit': instance.limit};
