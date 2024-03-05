// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_files_find_by_hash_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFilesFindByHashRequestImpl _$$DriveFilesFindByHashRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DriveFilesFindByHashRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DriveFilesFindByHashRequestImpl(
          md5: $checkedConvert('md5', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DriveFilesFindByHashRequestImplToJson(
        _$DriveFilesFindByHashRequestImpl instance) =>
    <String, dynamic>{
      'md5': instance.md5,
    };
