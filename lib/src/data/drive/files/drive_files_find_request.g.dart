// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_find_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DriveFilesFindRequest _$DriveFilesFindRequestFromJson(
  Map<String, dynamic> json,
) => DriveFilesFindRequest(
  name: json['name'] as String,
  folderId: json['folderId'] as String?,
);

Map<String, dynamic> _$DriveFilesFindRequestToJson(
  DriveFilesFindRequest instance,
) => <String, dynamic>{'name': instance.name, 'folderId': instance.folderId};
