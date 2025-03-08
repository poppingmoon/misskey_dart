// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesRequest _$DriveFilesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DriveFilesRequest', json, ($checkedConvert) {
      final val = _DriveFilesRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
        folderId: $checkedConvert('folderId', (v) => v as String?),
        type: $checkedConvert('type', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$DriveFilesRequestToJson(_DriveFilesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'folderId': instance.folderId,
      'type': instance.type,
    };
