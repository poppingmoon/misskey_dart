// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersDeleteRequest _$DriveFoldersDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFoldersDeleteRequest', json, ($checkedConvert) {
  final val = _DriveFoldersDeleteRequest(
    folderId: $checkedConvert('folderId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DriveFoldersDeleteRequestToJson(
  _DriveFoldersDeleteRequest instance,
) => <String, dynamic>{'folderId': instance.folderId};
