// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DriveFoldersUpdateRequest _$DriveFoldersUpdateRequestFromJson(
  Map<String, dynamic> json,
) => DriveFoldersUpdateRequest(
  folderId: json['folderId'] as String,
  name: json['name'] as String?,
  parentId: json['parentId'] as String?,
);

Map<String, dynamic> _$DriveFoldersUpdateRequestToJson(
  DriveFoldersUpdateRequest instance,
) => <String, dynamic>{
  'folderId': instance.folderId,
  'name': instance.name,
  'parentId': instance.parentId,
};
