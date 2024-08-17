// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashImpl _$$FlashImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$FlashImpl',
      json,
      ($checkedConvert) {
        final val = _$FlashImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          title: $checkedConvert('title', (v) => v as String),
          summary: $checkedConvert('summary', (v) => v as String),
          script: $checkedConvert('script', (v) => v as String),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecodeNullable(_$FlashVisibilityEnumMap, v)),
          userId: $checkedConvert('userId', (v) => v as String),
          user: $checkedConvert(
              'user', (v) => UserLite.fromJson(v as Map<String, dynamic>)),
          likedCount:
              $checkedConvert('likedCount', (v) => (v as num?)?.toInt()),
          isLiked: $checkedConvert('isLiked', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FlashImplToJson(_$FlashImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'title': instance.title,
      'summary': instance.summary,
      'script': instance.script,
      'visibility': _$FlashVisibilityEnumMap[instance.visibility],
      'userId': instance.userId,
      'user': instance.user.toJson(),
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };

const _$FlashVisibilityEnumMap = {
  FlashVisibility.public: 'public',
  FlashVisibility.private: 'private',
};
