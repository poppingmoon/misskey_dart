// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunityChannel _$CommunityChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_CommunityChannel', json, ($checkedConvert) {
      final val = _CommunityChannel(
        id: $checkedConvert('id', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => const DateTimeConverter().fromJson(v as String),
        ),
        lastNotedAt: $checkedConvert(
          'lastNotedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String?),
        bannerUrl: $checkedConvert(
          'bannerUrl',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
        pinnedNoteIds: $checkedConvert(
          'pinnedNoteIds',
          (v) =>
              (v as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
        ),
        usersCount: $checkedConvert('usersCount', (v) => (v as num).toInt()),
        notesCount: $checkedConvert('notesCount', (v) => (v as num).toInt()),
        isSensitive: $checkedConvert('isSensitive', (v) => v as bool? ?? false),
        isArchived: $checkedConvert('isArchived', (v) => v as bool? ?? false),
        color: $checkedConvert(
          'color',
          (v) => const NullableColorConverter().fromJson(v as String?),
        ),
        isFollowing: $checkedConvert('isFollowing', (v) => v as bool?),
        isFavorited: $checkedConvert('isFavorited', (v) => v as bool?),
        hasUnreadNote: $checkedConvert('hasUnreadNote', (v) => v as bool?),
        pinnedNotes: $checkedConvert(
          'pinnedNotes',
          (v) =>
              (v as List<dynamic>?)
                  ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        ),
        allowRenoteToExternal: $checkedConvert(
          'allowRenoteToExternal',
          (v) => v as bool? ?? true,
        ),
      );
      return val;
    });

Map<String, dynamic> _$CommunityChannelToJson(_CommunityChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'lastNotedAt': instance.lastNotedAt?.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'userId': instance.userId,
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'pinnedNoteIds': instance.pinnedNoteIds,
      'usersCount': instance.usersCount,
      'notesCount': instance.notesCount,
      'isSensitive': instance.isSensitive,
      'isArchived': instance.isArchived,
      'color': const NullableColorConverter().toJson(instance.color),
      'isFollowing': instance.isFollowing,
      'isFavorited': instance.isFavorited,
      'hasUnreadNote': instance.hasUnreadNote,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'allowRenoteToExternal': instance.allowRenoteToExternal,
    };
