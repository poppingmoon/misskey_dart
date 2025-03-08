// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesUpdateRequest _$DriveFilesUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesUpdateRequest', json, ($checkedConvert) {
  final val = _DriveFilesUpdateRequest(
    fileId: $checkedConvert('fileId', (v) => v as String),
    folderId: $checkedConvert('folderId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
    comment: $checkedConvert('comment', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesUpdateRequestToJson(
  _DriveFilesUpdateRequest instance,
) => <String, dynamic>{
  'fileId': instance.fileId,
  'folderId': instance.folderId,
  'name': instance.name,
  'isSensitive': instance.isSensitive,
  'comment': instance.comment,
};
