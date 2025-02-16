// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersNotesRequestImpl _$$UsersNotesRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UsersNotesRequestImpl', json, ($checkedConvert) {
  final val = _$UsersNotesRequestImpl(
    userId: $checkedConvert('userId', (v) => v as String),
    includeReplies: $checkedConvert('includeReplies', (v) => v as bool?),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
    withRenotes: $checkedConvert('withRenotes', (v) => v as bool?),
    withChannelNotes: $checkedConvert('withChannelNotes', (v) => v as bool?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    sinceDate: $checkedConvert(
      'sinceDate',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
    untilDate: $checkedConvert(
      'untilDate',
      (v) => _$JsonConverterFromJson<int, DateTime>(
        v,
        const EpocTimeDateTimeConverter().fromJson,
      ),
    ),
    includeMyRenotes: $checkedConvert('includeMyRenotes', (v) => v as bool?),
    withFiles: $checkedConvert('withFiles', (v) => v as bool?),
    fileType: $checkedConvert(
      'fileType',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    allowPartial: $checkedConvert('allowPartial', (v) => v as bool?),
    excludeNsfw: $checkedConvert('excludeNsfw', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$UsersNotesRequestImplToJson(
  _$UsersNotesRequestImpl instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'includeReplies': instance.includeReplies,
  'withReplies': instance.withReplies,
  'withRenotes': instance.withRenotes,
  'withChannelNotes': instance.withChannelNotes,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': _$JsonConverterToJson<int, DateTime>(
    instance.sinceDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'untilDate': _$JsonConverterToJson<int, DateTime>(
    instance.untilDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'includeMyRenotes': instance.includeMyRenotes,
  'withFiles': instance.withFiles,
  'fileType': instance.fileType,
  'allowPartial': instance.allowPartial,
  'excludeNsfw': instance.excludeNsfw,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
