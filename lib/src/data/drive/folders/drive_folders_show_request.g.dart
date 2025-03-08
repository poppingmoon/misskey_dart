// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersShowRequest _$DriveFoldersShowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFoldersShowRequest', json, ($checkedConvert) {
  final val = _DriveFoldersShowRequest(
    folderId: $checkedConvert('folderId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DriveFoldersShowRequestToJson(
  _DriveFoldersShowRequest instance,
) => <String, dynamic>{'folderId': instance.folderId};
