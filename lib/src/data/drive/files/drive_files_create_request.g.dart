// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesCreateRequest _$DriveFilesCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesCreateRequest', json, ($checkedConvert) {
  final val = _DriveFilesCreateRequest(
    folderId: $checkedConvert('folderId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    comment: $checkedConvert('comment', (v) => v as String?),
    isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
    force: $checkedConvert('force', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesCreateRequestToJson(
  _DriveFilesCreateRequest instance,
) => <String, dynamic>{
  'folderId': instance.folderId,
  'name': instance.name,
  'comment': instance.comment,
  'isSensitive': instance.isSensitive,
  'force': instance.force,
};
