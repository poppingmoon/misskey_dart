// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_find_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesFindRequest _$DriveFilesFindRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesFindRequest', json, ($checkedConvert) {
  final val = _DriveFilesFindRequest(
    name: $checkedConvert('name', (v) => v as String),
    folderId: $checkedConvert('folderId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesFindRequestToJson(
  _DriveFilesFindRequest instance,
) => <String, dynamic>{'name': instance.name, 'folderId': instance.folderId};
