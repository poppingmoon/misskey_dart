// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersUpdateRequest _$DriveFoldersUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFoldersUpdateRequest', json, ($checkedConvert) {
  final val = _DriveFoldersUpdateRequest(
    folderId: $checkedConvert('folderId', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    parentId: $checkedConvert('parentId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFoldersUpdateRequestToJson(
  _DriveFoldersUpdateRequest instance,
) => <String, dynamic>{
  'folderId': instance.folderId,
  'name': instance.name,
  'parentId': instance.parentId,
};
