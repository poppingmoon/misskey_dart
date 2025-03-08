// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_check_existence_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesCheckExistenceRequest _$DriveFilesCheckExistenceRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('_DriveFilesCheckExistenceRequest', json, ($checkedConvert) {
      final val = _DriveFilesCheckExistenceRequest(
        md5: $checkedConvert('md5', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$DriveFilesCheckExistenceRequestToJson(
  _DriveFilesCheckExistenceRequest instance,
) => <String, dynamic>{'md5': instance.md5};
