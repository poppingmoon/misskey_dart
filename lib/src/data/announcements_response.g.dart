// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcements_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnnouncementsResponse _$AnnouncementsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_AnnouncementsResponse', json, ($checkedConvert) {
  final val = _AnnouncementsResponse(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    text: $checkedConvert('text', (v) => v as String),
    title: $checkedConvert('title', (v) => v as String),
    imageUrl: $checkedConvert(
      'imageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    icon: $checkedConvert(
      'icon',
      (v) => $enumDecodeNullable(
        _$AnnouncementIconTypeEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    display: $checkedConvert(
      'display',
      (v) => $enumDecodeNullable(
        _$AnnouncementDisplayTypeEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    needConfirmationToRead: $checkedConvert(
      'needConfirmationToRead',
      (v) => v as bool?,
    ),
    forYou: $checkedConvert('forYou', (v) => v as bool?),
    isRead: $checkedConvert('isRead', (v) => v as bool?),
    forExistingUsers: $checkedConvert(
      'forExistingUsers',
      (v) => v as bool? ?? false,
    ),
    userId: $checkedConvert('userId', (v) => v as String?),
    silence: $checkedConvert('silence', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$AnnouncementsResponseToJson(
  _AnnouncementsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'text': instance.text,
  'title': instance.title,
  'imageUrl': const NullableUriConverter().toJson(instance.imageUrl),
  'icon': _$AnnouncementIconTypeEnumMap[instance.icon],
  'display': _$AnnouncementDisplayTypeEnumMap[instance.display],
  'needConfirmationToRead': instance.needConfirmationToRead,
  'forYou': instance.forYou,
  'isRead': instance.isRead,
  'forExistingUsers': instance.forExistingUsers,
  'userId': instance.userId,
  'silence': instance.silence,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

const _$AnnouncementIconTypeEnumMap = {
  AnnouncementIconType.info: 'info',
  AnnouncementIconType.error: 'error',
  AnnouncementIconType.warning: 'warning',
  AnnouncementIconType.success: 'success',
};

const _$AnnouncementDisplayTypeEnumMap = {
  AnnouncementDisplayType.banner: 'banner',
  AnnouncementDisplayType.dialog: 'dialog',
  AnnouncementDisplayType.normal: 'normal',
};
