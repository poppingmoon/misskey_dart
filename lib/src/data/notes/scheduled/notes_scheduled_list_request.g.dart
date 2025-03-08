// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_scheduled_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesScheduledListRequest _$NotesScheduledListRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesScheduledListRequest', json, ($checkedConvert) {
  final val = _NotesScheduledListRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$NotesScheduledListRequestToJson(
  _NotesScheduledListRequest instance,
) => <String, dynamic>{'limit': instance.limit, 'offset': instance.offset};
