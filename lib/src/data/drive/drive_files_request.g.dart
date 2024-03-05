// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesRequestImpl _$$DriveFilesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFilesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFilesRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          folderId: $checkedConvert('folderId', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFilesRequestImplToJson(
        _$DriveFilesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'folderId': instance.folderId,
      'type': instance.type,
    };
