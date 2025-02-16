// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_upload_from_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesUploadFromUrlRequestImpl
_$$DriveFilesUploadFromUrlRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$DriveFilesUploadFromUrlRequestImpl', json, (
      $checkedConvert,
    ) {
      final val = _$DriveFilesUploadFromUrlRequestImpl(
        url: $checkedConvert('url', (v) => v as String),
        folderId: $checkedConvert('folderId', (v) => v as String?),
        isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
        comment: $checkedConvert('comment', (v) => v as String?),
        marker: $checkedConvert('marker', (v) => v as String?),
        force: $checkedConvert('force', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$$DriveFilesUploadFromUrlRequestImplToJson(
  _$DriveFilesUploadFromUrlRequestImpl instance,
) => <String, dynamic>{
  'url': instance.url,
  'folderId': instance.folderId,
  'isSensitive': instance.isSensitive,
  'comment': instance.comment,
  'marker': instance.marker,
  'force': instance.force,
};
