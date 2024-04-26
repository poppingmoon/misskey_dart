// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersRequestImpl _$$DriveFoldersRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFoldersRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFoldersRequestImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          folderId: $checkedConvert('folderId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFoldersRequestImplToJson(
        _$DriveFoldersRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'folderId': instance.folderId,
    };
