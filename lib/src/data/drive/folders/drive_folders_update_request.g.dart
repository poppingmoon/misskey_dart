// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersUpdateRequestImpl _$$DriveFoldersUpdateRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$DriveFoldersUpdateRequestImpl', json, ($checkedConvert) {
      final val = _$DriveFoldersUpdateRequestImpl(
        folderId: $checkedConvert('folderId', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String?),
        parentId: $checkedConvert('parentId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$$DriveFoldersUpdateRequestImplToJson(
  _$DriveFoldersUpdateRequestImpl instance,
) => <String, dynamic>{
  'folderId': instance.folderId,
  'name': instance.name,
  'parentId': instance.parentId,
};
