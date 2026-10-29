// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DriveFoldersCreateRequest _$DriveFoldersCreateRequestFromJson(
  Map<String, dynamic> json,
) => DriveFoldersCreateRequest(
  name: json['name'] as String?,
  parentId: json['parentId'] as String?,
);

Map<String, dynamic> _$DriveFoldersCreateRequestToJson(
  DriveFoldersCreateRequest instance,
) => <String, dynamic>{'name': ?instance.name, 'parentId': ?instance.parentId};
