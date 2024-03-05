// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesShowRequestImpl _$$DriveFilesShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFilesShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFilesShowRequestImpl(
          fileId: $checkedConvert('fileId', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFilesShowRequestImplToJson(
        _$DriveFilesShowRequestImpl instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'url': instance.url,
    };
