// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_folders_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFoldersRequest _$DriveFoldersRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DriveFoldersRequest', json, ($checkedConvert) {
      final val = _DriveFoldersRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
        folderId: $checkedConvert('folderId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$DriveFoldersRequestToJson(
  _DriveFoldersRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'folderId': instance.folderId,
};
