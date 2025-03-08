// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsSearchRequest _$HashtagsSearchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_HashtagsSearchRequest', json, ($checkedConvert) {
  final val = _HashtagsSearchRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    query: $checkedConvert('query', (v) => v as String),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$HashtagsSearchRequestToJson(
  _HashtagsSearchRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'query': instance.query,
  'offset': instance.offset,
};
