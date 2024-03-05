// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_find_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersFindRequestImpl _$$DriveFoldersFindRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFoldersFindRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFoldersFindRequestImpl(
          name: $checkedConvert('name', (v) => v as String),
          parentId: $checkedConvert('parentId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFoldersFindRequestImplToJson(
        _$DriveFoldersFindRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'parentId': instance.parentId,
    };
