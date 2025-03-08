// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_attached_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesAttachedNotesRequest _$DriveFilesAttachedNotesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesAttachedNotesRequest', json, ($checkedConvert) {
  final val = _DriveFilesAttachedNotesRequest(
    fileId: $checkedConvert('fileId', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesAttachedNotesRequestToJson(
  _DriveFilesAttachedNotesRequest instance,
) => <String, dynamic>{
  'fileId': instance.fileId,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
};
