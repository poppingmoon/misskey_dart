// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_move_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesMoveBulkRequest _$DriveFilesMoveBulkRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesMoveBulkRequest', json, ($checkedConvert) {
  final val = _DriveFilesMoveBulkRequest(
    fileIds: $checkedConvert(
      'fileIds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    folderId: $checkedConvert('folderId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesMoveBulkRequestToJson(
  _DriveFilesMoveBulkRequest instance,
) => <String, dynamic>{
  'fileIds': instance.fileIds,
  'folderId': instance.folderId,
};
