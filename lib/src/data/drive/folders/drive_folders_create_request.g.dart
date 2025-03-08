// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersCreateRequest _$DriveFoldersCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFoldersCreateRequest', json, ($checkedConvert) {
  final val = _DriveFoldersCreateRequest(
    name: $checkedConvert('name', (v) => v as String?),
    parentId: $checkedConvert('parentId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFoldersCreateRequestToJson(
  _DriveFoldersCreateRequest instance,
) => <String, dynamic>{'name': instance.name, 'parentId': instance.parentId};
