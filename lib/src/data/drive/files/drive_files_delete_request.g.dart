// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesDeleteRequest _$DriveFilesDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesDeleteRequest', json, ($checkedConvert) {
  final val = _DriveFilesDeleteRequest(
    fileId: $checkedConvert('fileId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesDeleteRequestToJson(
  _DriveFilesDeleteRequest instance,
) => <String, dynamic>{'fileId': instance.fileId};
