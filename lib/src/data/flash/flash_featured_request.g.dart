// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashFeaturedRequest _$FlashFeaturedRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_FlashFeaturedRequest', json, ($checkedConvert) {
  final val = _FlashFeaturedRequest(
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$FlashFeaturedRequestToJson(
  _FlashFeaturedRequest instance,
) => <String, dynamic>{'offset': instance.offset, 'limit': instance.limit};
