// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesFeaturedRequest _$NotesFeaturedRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotesFeaturedRequest', json, ($checkedConvert) {
  final val = _NotesFeaturedRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    channelId: $checkedConvert('channelId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotesFeaturedRequestToJson(
  _NotesFeaturedRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'untilId': instance.untilId,
  'channelId': instance.channelId,
};
