// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlashFeaturedRequest _$FlashFeaturedRequestFromJson(
  Map<String, dynamic> json,
) => FlashFeaturedRequest(
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$FlashFeaturedRequestToJson(
  FlashFeaturedRequest instance,
) => <String, dynamic>{'offset': instance.offset, 'limit': instance.limit};
