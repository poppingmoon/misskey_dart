// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersDeleteRequestImpl _$$DriveFoldersDeleteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFoldersDeleteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFoldersDeleteRequestImpl(
          folderId: $checkedConvert('folderId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFoldersDeleteRequestImplToJson(
        _$DriveFoldersDeleteRequestImpl instance) =>
    <String, dynamic>{
      'folderId': instance.folderId,
    };
