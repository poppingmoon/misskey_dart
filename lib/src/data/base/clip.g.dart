// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Clip _$ClipFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_Clip', json, ($checkedConvert) {
      final val = _Clip(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        lastClippedAt: $checkedConvert(
          'lastClippedAt',
          (v) => _$JsonConverterFromJson<String, DateTime?>(
            v,
            const NullableDateTimeConverter().fromJson,
          ),
        ),
        userId: $checkedConvert('userId', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        isPublic: $checkedConvert('isPublic', (v) => v as bool),
        favoritedCount: $checkedConvert(
          'favoritedCount',
          (v) => (v as num?)?.toInt(),
        ),
        isFavorited: $checkedConvert('isFavorited', (v) => v as bool?),
        notesCount: $checkedConvert('notesCount', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ClipToJson(_Clip instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'lastClippedAt': const NullableDateTimeConverter().toJson(
    instance.lastClippedAt,
  ),
  'userId': instance.userId,
  'user': instance.user.toJson(),
  'name': instance.name,
  'description': instance.description,
  'isPublic': instance.isPublic,
  'favoritedCount': instance.favoritedCount,
  'isFavorited': instance.isFavorited,
  'notesCount': instance.notesCount,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
