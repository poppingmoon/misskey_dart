// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesShowRequest _$DriveFilesShowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesShowRequest', json, ($checkedConvert) {
  final val = _DriveFilesShowRequest(
    fileId: $checkedConvert('fileId', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesShowRequestToJson(
  _DriveFilesShowRequest instance,
) => <String, dynamic>{'fileId': instance.fileId, 'url': instance.url};
