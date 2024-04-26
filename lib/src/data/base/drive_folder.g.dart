// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFolderImpl _$$DriveFolderImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFolderImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFolderImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          name: $checkedConvert('name', (v) => v as String),
          parentId: $checkedConvert('parentId', (v) => v as String?),
          parent: $checkedConvert(
              'parent',
              (v) => v == null
                  ? null
                  : DriveFolder.fromJson(v as Map<String, dynamic>)),
          foldersCount:
              $checkedConvert('foldersCount', (v) => (v as num?)?.toInt()),
          filesCount:
              $checkedConvert('filesCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFolderImplToJson(_$DriveFolderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'parentId': instance.parentId,
      'parent': instance.parent?.toJson(),
      'foldersCount': instance.foldersCount,
      'filesCount': instance.filesCount,
    };
