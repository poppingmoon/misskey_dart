// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_featured_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesFeaturedRequestImpl _$$NotesFeaturedRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesFeaturedRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesFeaturedRequestImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          channelId: $checkedConvert('channelId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesFeaturedRequestImplToJson(
        _$NotesFeaturedRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'untilId': instance.untilId,
      'channelId': instance.channelId,
    };
