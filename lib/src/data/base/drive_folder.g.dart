// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFolder _$DriveFolderFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFolder', json, ($checkedConvert) {
  final val = _DriveFolder(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    name: $checkedConvert('name', (v) => v as String),
    parentId: $checkedConvert('parentId', (v) => v as String?),
    parent: $checkedConvert(
      'parent',
      (v) => v == null ? null : DriveFolder.fromJson(v as Map<String, dynamic>),
    ),
    foldersCount: $checkedConvert('foldersCount', (v) => (v as num?)?.toInt()),
    filesCount: $checkedConvert('filesCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$DriveFolderToJson(_DriveFolder instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'parentId': instance.parentId,
      'parent': instance.parent?.toJson(),
      'foldersCount': instance.foldersCount,
      'filesCount': instance.filesCount,
    };
