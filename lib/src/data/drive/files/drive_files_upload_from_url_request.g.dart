// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_upload_from_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesUploadFromUrlRequest _$DriveFilesUploadFromUrlRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesUploadFromUrlRequest', json, ($checkedConvert) {
  final val = _DriveFilesUploadFromUrlRequest(
    url: $checkedConvert('url', (v) => v as String),
    folderId: $checkedConvert('folderId', (v) => v as String?),
    isSensitive: $checkedConvert('isSensitive', (v) => v as bool?),
    comment: $checkedConvert('comment', (v) => v as String?),
    marker: $checkedConvert('marker', (v) => v as String?),
    force: $checkedConvert('force', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesUploadFromUrlRequestToJson(
  _DriveFilesUploadFromUrlRequest instance,
) => <String, dynamic>{
  'url': instance.url,
  'folderId': instance.folderId,
  'isSensitive': instance.isSensitive,
  'comment': instance.comment,
  'marker': instance.marker,
  'force': instance.force,
};
