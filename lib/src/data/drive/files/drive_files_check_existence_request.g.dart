// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_check_existence_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesCheckExistenceRequestImpl
    _$$DriveFilesCheckExistenceRequestImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$DriveFilesCheckExistenceRequestImpl',
          json,
          ($checkedConvert) {
            final val = _$DriveFilesCheckExistenceRequestImpl(
              md5: $checkedConvert('md5', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$$DriveFilesCheckExistenceRequestImplToJson(
        _$DriveFilesCheckExistenceRequestImpl instance) =>
    <String, dynamic>{
      'md5': instance.md5,
    };
