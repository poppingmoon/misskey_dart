// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriveFoldersCreateRequestImpl _$$DriveFoldersCreateRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$DriveFoldersCreateRequestImpl', json, ($checkedConvert) {
      final val = _$DriveFoldersCreateRequestImpl(
        name: $checkedConvert('name', (v) => v as String?),
        parentId: $checkedConvert('parentId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$$DriveFoldersCreateRequestImplToJson(
  _$DriveFoldersCreateRequestImpl instance,
) => <String, dynamic>{'name': instance.name, 'parentId': instance.parentId};
