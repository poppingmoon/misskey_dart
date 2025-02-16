// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_scheduled_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesScheduledListRequestImpl _$$NotesScheduledListRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$NotesScheduledListRequestImpl', json, ($checkedConvert) {
      final val = _$NotesScheduledListRequestImpl(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$$NotesScheduledListRequestImplToJson(
  _$NotesScheduledListRequestImpl instance,
) => <String, dynamic>{'limit': instance.limit, 'offset': instance.offset};
