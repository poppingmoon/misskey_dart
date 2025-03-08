// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesRequest _$NotesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesRequest', json, ($checkedConvert) {
      final val = _NotesRequest(
        local: $checkedConvert('local', (v) => v as bool?),
        reply: $checkedConvert('reply', (v) => v as bool?),
        renote: $checkedConvert('renote', (v) => v as bool?),
        withFiles: $checkedConvert('withFiles', (v) => v as bool?),
        poll: $checkedConvert('poll', (v) => v as bool?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NotesRequestToJson(_NotesRequest instance) =>
    <String, dynamic>{
      'local': instance.local,
      'reply': instance.reply,
      'renote': instance.renote,
      'withFiles': instance.withFiles,
      'poll': instance.poll,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
