// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagsSearchRequestImpl _$$HashtagsSearchRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$HashtagsSearchRequestImpl', json, ($checkedConvert) {
  final val = _$HashtagsSearchRequestImpl(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    query: $checkedConvert('query', (v) => v as String),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$HashtagsSearchRequestImplToJson(
  _$HashtagsSearchRequestImpl instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'query': instance.query,
  'offset': instance.offset,
};
