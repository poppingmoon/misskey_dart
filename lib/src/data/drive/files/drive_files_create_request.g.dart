// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesCreateRequestImpl _$$DriveFilesCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFilesCreateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFilesCreateRequestImpl(
          folderId: $checkedConvert('folderId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          comment: $checkedConvert('comment', (v) => v as String?),
          isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
          force: $checkedConvert('force', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFilesCreateRequestImplToJson(
        _$DriveFilesCreateRequestImpl instance) =>
    <String, dynamic>{
      'folderId': instance.folderId,
      'name': instance.name,
      'comment': instance.comment,
      'isSensitive': instance.isSensitive,
      'force': instance.force,
    };
