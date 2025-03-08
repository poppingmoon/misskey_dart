// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_find_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersFindRequest _$DriveFoldersFindRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFoldersFindRequest', json, ($checkedConvert) {
  final val = _DriveFoldersFindRequest(
    name: $checkedConvert('name', (v) => v as String),
    parentId: $checkedConvert('parentId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$DriveFoldersFindRequestToJson(
  _DriveFoldersFindRequest instance,
) => <String, dynamic>{'name': instance.name, 'parentId': instance.parentId};
