// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_attached_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesAttachedNotesRequestImpl
    _$$DriveFilesAttachedNotesRequestImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$DriveFilesAttachedNotesRequestImpl',
          json,
          ($checkedConvert) {
            final val = _$DriveFilesAttachedNotesRequestImpl(
              fileId: $checkedConvert('fileId', (v) => v as String),
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              sinceId: $checkedConvert('sinceId', (v) => v as String?),
              untilId: $checkedConvert('untilId', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$DriveFilesAttachedNotesRequestImplToJson(
        _$DriveFilesAttachedNotesRequestImpl instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
