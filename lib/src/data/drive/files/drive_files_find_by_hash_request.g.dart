// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_find_by_hash_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFilesFindByHashRequest _$DriveFilesFindByHashRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_DriveFilesFindByHashRequest', json, ($checkedConvert) {
  final val = _DriveFilesFindByHashRequest(
    md5: $checkedConvert('md5', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DriveFilesFindByHashRequestToJson(
  _DriveFilesFindByHashRequest instance,
) => <String, dynamic>{'md5': instance.md5};
