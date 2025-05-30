// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DriveFile _$DriveFileFromJson(Map<String, dynamic> json) => $checkedCreate(
  '_DriveFile',
  json,
  ($checkedConvert) {
    final val = _DriveFile(
      id: $checkedConvert('id', (v) => v as String),
      createdAt: $checkedConvert(
        'createdAt',
        (v) => const DateTimeConverter().fromJson(v as String),
      ),
      name: $checkedConvert('name', (v) => v as String),
      type: $checkedConvert('type', (v) => v as String),
      md5: $checkedConvert('md5', (v) => v as String),
      size: $checkedConvert('size', (v) => (v as num).toInt()),
      isSensitive: $checkedConvert('isSensitive', (v) => v as bool),
      blurhash: $checkedConvert('blurhash', (v) => v as String?),
      properties: $checkedConvert(
        'properties',
        (v) => DriveFileProperties.fromJson(v as Map<String, dynamic>),
      ),
      url: $checkedConvert('url', (v) => v as String),
      thumbnailUrl: $checkedConvert('thumbnailUrl', (v) => v as String?),
      comment: $checkedConvert('comment', (v) => v as String?),
      folderId: $checkedConvert('folderId', (v) => v as String?),
      folder: $checkedConvert(
        'folder',
        (v) =>
            v == null ? null : DriveFolder.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('userId', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : UserLite.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$DriveFileToJson(_DriveFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'type': instance.type,
      'md5': instance.md5,
      'size': instance.size,
      'isSensitive': instance.isSensitive,
      'blurhash': instance.blurhash,
      'properties': instance.properties.toJson(),
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
      'comment': instance.comment,
      'folderId': instance.folderId,
      'folder': instance.folder?.toJson(),
      'userId': instance.userId,
      'user': instance.user?.toJson(),
    };

_DriveFileProperties _$DriveFilePropertiesFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_DriveFileProperties', json, ($checkedConvert) {
      final val = _DriveFileProperties(
        width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        orientation: $checkedConvert(
          'orientation',
          (v) => (v as num?)?.toInt(),
        ),
        avgColor: $checkedConvert(
          'avgColor',
          (v) => const AvgColorConverter().fromJson(v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DriveFilePropertiesToJson(
  _DriveFileProperties instance,
) => <String, dynamic>{
  'width': instance.width,
  'height': instance.height,
  'orientation': instance.orientation,
  'avgColor': const AvgColorConverter().toJson(instance.avgColor),
};
