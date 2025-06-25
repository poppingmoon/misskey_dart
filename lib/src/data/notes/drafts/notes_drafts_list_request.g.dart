// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_drafts_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesDraftsListRequest _$NotesDraftsListRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesDraftsListRequest', json, ($checkedConvert) {
  final val = _NotesDraftsListRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotesDraftsListRequestToJson(
  _NotesDraftsListRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
