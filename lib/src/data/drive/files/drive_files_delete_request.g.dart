// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesDeleteRequestImpl _$$DriveFilesDeleteRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$DriveFilesDeleteRequestImpl', json, ($checkedConvert) {
  final val = _$DriveFilesDeleteRequestImpl(
    fileId: $checkedConvert('fileId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$DriveFilesDeleteRequestImplToJson(
  _$DriveFilesDeleteRequestImpl instance,
) => <String, dynamic>{'fileId': instance.fileId};
