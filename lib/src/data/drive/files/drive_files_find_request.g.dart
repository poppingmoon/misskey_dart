// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_find_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesFindRequestImpl _$$DriveFilesFindRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$DriveFilesFindRequestImpl', json, ($checkedConvert) {
  final val = _$DriveFilesFindRequestImpl(
    name: $checkedConvert('name', (v) => v as String),
    folderId: $checkedConvert('folderId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$$DriveFilesFindRequestImplToJson(
  _$DriveFilesFindRequestImpl instance,
) => <String, dynamic>{'name': instance.name, 'folderId': instance.folderId};
