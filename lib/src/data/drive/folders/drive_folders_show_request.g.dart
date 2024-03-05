// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersShowRequestImpl _$$DriveFoldersShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFoldersShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFoldersShowRequestImpl(
          folderId: $checkedConvert('folderId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFoldersShowRequestImplToJson(
        _$DriveFoldersShowRequestImpl instance) =>
    <String, dynamic>{
      'folderId': instance.folderId,
    };
