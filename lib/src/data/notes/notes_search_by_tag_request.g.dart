// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_by_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesSearchByTagRequestImpl _$$NotesSearchByTagRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesSearchByTagRequestImpl', json, ($checkedConvert) {
  final val = _$NotesSearchByTagRequestImpl(
    tag: $checkedConvert('tag', (v) => v as String),
    reply: $checkedConvert('reply', (v) => v as bool?),
    renote: $checkedConvert('renote', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
    poll: $checkedConvert('poll', (v) => v as bool?),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$$NotesSearchByTagRequestImplToJson(
  _$NotesSearchByTagRequestImpl instance,
) => <String, dynamic>{
  'tag': instance.tag,
  'reply': instance.reply,
  'renote': instance.renote,
  'withFiles': instance.withFiles,
  'poll': instance.poll,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'limit': instance.limit,
};
