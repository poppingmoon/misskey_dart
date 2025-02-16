// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesSearchRequestImpl _$$NotesSearchRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesSearchRequestImpl', json, ($checkedConvert) {
  final val = _$NotesSearchRequestImpl(
    query: $checkedConvert('query', (v) => v as String),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    host: $checkedConvert('host', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String?),
    channelId: $checkedConvert('channelId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$NotesSearchRequestImplToJson(
  _$NotesSearchRequestImpl instance,
) => <String, dynamic>{
  'query': instance.query,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
  'offset': instance.offset,
  'host': instance.host,
  'userId': instance.userId,
  'channelId': instance.channelId,
};
