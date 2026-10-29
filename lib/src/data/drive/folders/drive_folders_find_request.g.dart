// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_find_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DriveFoldersFindRequest _$DriveFoldersFindRequestFromJson(
  Map<String, dynamic> json,
) => DriveFoldersFindRequest(
  name: json['name'] as String,
  parentId: json['parentId'] as String?,
);

Map<String, dynamic> _$DriveFoldersFindRequestToJson(
  DriveFoldersFindRequest instance,
) => <String, dynamic>{'name': instance.name, 'parentId': instance.parentId};
