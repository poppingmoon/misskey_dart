// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserLiteImpl _$$UserLiteImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserLiteImpl',
      json,
      ($checkedConvert) {
        final val = _$UserLiteImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String?),
          avatarUrl: $checkedConvert(
              'avatarUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          avatarBlurhash:
              $checkedConvert('avatarBlurhash', (v) => v as String?),
          avatarDecorations: $checkedConvert(
              'avatarDecorations',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => UserAvatarDecoration.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          isBot: $checkedConvert('isBot', (v) => v as bool? ?? false),
          isCat: $checkedConvert('isCat', (v) => v as bool? ?? false),
          instance: $checkedConvert(
              'instance',
              (v) => v == null
                  ? null
                  : UserInstanceInfo.fromJson(v as Map<String, dynamic>)),
          emojis: $checkedConvert(
              'emojis',
              (v) =>
                  v == null ? const {} : const EmojisConverter().fromJson(v)),
          onlineStatus: $checkedConvert(
              'onlineStatus',
              (v) => $enumDecodeNullable(_$OnlineStatusEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          badgeRoles: $checkedConvert(
              'badgeRoles',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          UserBadgeRole.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserLiteImplToJson(_$UserLiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const NullableUriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus': _$OnlineStatusEnumMap[instance.onlineStatus],
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$OnlineStatusEnumMap = {
  OnlineStatus.online: 'online',
  OnlineStatus.active: 'active',
  OnlineStatus.offline: 'offline',
  OnlineStatus.unknown: 'unknown',
};

_$UserDetailedNotMeImpl _$$UserDetailedNotMeImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserDetailedNotMeImpl',
      json,
      ($checkedConvert) {
        final val = _$UserDetailedNotMeImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String?),
          avatarUrl: $checkedConvert(
              'avatarUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          avatarBlurhash:
              $checkedConvert('avatarBlurhash', (v) => v as String?),
          avatarDecorations: $checkedConvert(
              'avatarDecorations',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => UserAvatarDecoration.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          isBot: $checkedConvert('isBot', (v) => v as bool),
          isCat: $checkedConvert('isCat', (v) => v as bool),
          instance: $checkedConvert(
              'instance',
              (v) => v == null
                  ? null
                  : UserInstanceInfo.fromJson(v as Map<String, dynamic>)),
          emojis: $checkedConvert(
              'emojis',
              (v) =>
                  v == null ? const {} : const EmojisConverter().fromJson(v)),
          onlineStatus: $checkedConvert(
              'onlineStatus',
              (v) => $enumDecodeNullable(_$OnlineStatusEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          badgeRoles: $checkedConvert(
              'badgeRoles',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          UserBadgeRole.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          url: $checkedConvert(
              'url',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          movedTo: $checkedConvert(
              'movedTo',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          updatedAt: $checkedConvert(
              'updatedAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          lastFetchedAt: $checkedConvert(
              'lastFetchedAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          bannerUrl: $checkedConvert(
              'bannerUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          bannerBlurhash:
              $checkedConvert('bannerBlurhash', (v) => v as String?),
          isLocked: $checkedConvert('isLocked', (v) => v as bool),
          isSilenced: $checkedConvert('isSilenced', (v) => v as bool),
          isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
          description: $checkedConvert('description', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          birthday: $checkedConvert(
              'birthday',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          lang: $checkedConvert('lang', (v) => v as String?),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
                  .toList()),
          verifiedLinks: $checkedConvert(
              'verifiedLinks',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          mutualLinkSections: $checkedConvert(
              'mutualLinkSections',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MutualLinkSection.fromJson(e as Map<String, dynamic>))
                  .toList()),
          followersCount: $checkedConvert(
              'followersCount', (v) => const IntConverter().fromJson(v)),
          followingCount: $checkedConvert(
              'followingCount', (v) => const IntConverter().fromJson(v)),
          notesCount: $checkedConvert('notesCount', (v) => (v as num).toInt()),
          pinnedNoteIds: $checkedConvert('pinnedNoteIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          pinnedNotes: $checkedConvert(
              'pinnedNotes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pinnedPageId: $checkedConvert('pinnedPageId', (v) => v as String?),
          pinnedPage:
              $checkedConvert('pinnedPage', (v) => v as Map<String, dynamic>?),
          publicReactions:
              $checkedConvert('publicReactions', (v) => v as bool? ?? false),
          ffVisibility: $checkedConvert(
              'ffVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          followersVisibility: $checkedConvert(
              'followersVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          followingVisibility: $checkedConvert(
              'followingVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          twoFactorEnabled:
              $checkedConvert('twoFactorEnabled', (v) => v as bool?),
          usePasswordLessLogin:
              $checkedConvert('usePasswordLessLogin', (v) => v as bool?),
          securityKeys: $checkedConvert('securityKeys', (v) => v as bool?),
          roles: $checkedConvert(
              'roles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
                  .toList()),
          memo: $checkedConvert('memo', (v) => v as String?),
          moderationNote:
              $checkedConvert('moderationNote', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserDetailedNotMeImplToJson(
        _$UserDetailedNotMeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const NullableUriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus': _$OnlineStatusEnumMap[instance.onlineStatus],
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'movedTo': const NullableUriConverter().toJson(instance.movedTo),
      'alsoKnownAs': instance.alsoKnownAs,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'lastFetchedAt':
          const NullableDateTimeConverter().toJson(instance.lastFetchedAt),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'bannerBlurhash': instance.bannerBlurhash,
      'isLocked': instance.isLocked,
      'isSilenced': instance.isSilenced,
      'isSuspended': instance.isSuspended,
      'description': instance.description,
      'location': instance.location,
      'birthday': const NullableDateTimeConverter().toJson(instance.birthday),
      'lang': instance.lang,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'verifiedLinks': instance.verifiedLinks,
      'mutualLinkSections':
          instance.mutualLinkSections?.map((e) => e.toJson()).toList(),
      'followersCount': const IntConverter().toJson(instance.followersCount),
      'followingCount': const IntConverter().toJson(instance.followingCount),
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'memo': instance.memo,
      'moderationNote': instance.moderationNote,
    };

const _$FFVisibilityEnumMap = {
  FFVisibility.public: 'public',
  FFVisibility.followers: 'followers',
  FFVisibility.private: 'private',
};

_$UserDetailedNotMeWithRelationsImpl
    _$$UserDetailedNotMeWithRelationsImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$UserDetailedNotMeWithRelationsImpl',
          json,
          ($checkedConvert) {
            final val = _$UserDetailedNotMeWithRelationsImpl(
              id: $checkedConvert('id', (v) => v as String),
              name: $checkedConvert('name', (v) => v as String?),
              username: $checkedConvert('username', (v) => v as String),
              host: $checkedConvert('host', (v) => v as String?),
              avatarUrl: $checkedConvert(
                  'avatarUrl',
                  (v) => _$JsonConverterFromJson<String, Uri?>(
                      v, const NullableUriConverter().fromJson)),
              avatarBlurhash:
                  $checkedConvert('avatarBlurhash', (v) => v as String?),
              avatarDecorations: $checkedConvert(
                  'avatarDecorations',
                  (v) =>
                      (v as List<dynamic>?)
                          ?.map((e) => UserAvatarDecoration.fromJson(
                              e as Map<String, dynamic>))
                          .toList() ??
                      const []),
              isBot: $checkedConvert('isBot', (v) => v as bool),
              isCat: $checkedConvert('isCat', (v) => v as bool),
              instance: $checkedConvert(
                  'instance',
                  (v) => v == null
                      ? null
                      : UserInstanceInfo.fromJson(v as Map<String, dynamic>)),
              emojis: $checkedConvert(
                  'emojis',
                  (v) => v == null
                      ? const {}
                      : const EmojisConverter().fromJson(v)),
              onlineStatus: $checkedConvert(
                  'onlineStatus',
                  (v) => $enumDecodeNullable(_$OnlineStatusEnumMap, v,
                      unknownValue: JsonKey.nullForUndefinedEnumValue)),
              badgeRoles: $checkedConvert(
                  'badgeRoles',
                  (v) =>
                      (v as List<dynamic>?)
                          ?.map((e) =>
                              UserBadgeRole.fromJson(e as Map<String, dynamic>))
                          .toList() ??
                      const []),
              url: $checkedConvert(
                  'url',
                  (v) => _$JsonConverterFromJson<String, Uri?>(
                      v, const NullableUriConverter().fromJson)),
              uri: $checkedConvert(
                  'uri',
                  (v) => _$JsonConverterFromJson<String, Uri?>(
                      v, const NullableUriConverter().fromJson)),
              movedTo: $checkedConvert(
                  'movedTo',
                  (v) => _$JsonConverterFromJson<String, Uri?>(
                      v, const NullableUriConverter().fromJson)),
              alsoKnownAs: $checkedConvert(
                  'alsoKnownAs',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              createdAt: $checkedConvert('createdAt',
                  (v) => const DateTimeConverter().fromJson(v as String)),
              updatedAt: $checkedConvert(
                  'updatedAt',
                  (v) => _$JsonConverterFromJson<String, DateTime?>(
                      v, const NullableDateTimeConverter().fromJson)),
              lastFetchedAt: $checkedConvert(
                  'lastFetchedAt',
                  (v) => _$JsonConverterFromJson<String, DateTime?>(
                      v, const NullableDateTimeConverter().fromJson)),
              bannerUrl: $checkedConvert(
                  'bannerUrl',
                  (v) => _$JsonConverterFromJson<String, Uri?>(
                      v, const NullableUriConverter().fromJson)),
              bannerBlurhash:
                  $checkedConvert('bannerBlurhash', (v) => v as String?),
              isLocked: $checkedConvert('isLocked', (v) => v as bool),
              isSilenced: $checkedConvert('isSilenced', (v) => v as bool),
              isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
              description: $checkedConvert('description', (v) => v as String?),
              location: $checkedConvert('location', (v) => v as String?),
              birthday: $checkedConvert(
                  'birthday',
                  (v) => _$JsonConverterFromJson<String, DateTime?>(
                      v, const NullableDateTimeConverter().fromJson)),
              lang: $checkedConvert('lang', (v) => v as String?),
              fields: $checkedConvert(
                  'fields',
                  (v) => (v as List<dynamic>?)
                      ?.map(
                          (e) => UserField.fromJson(e as Map<String, dynamic>))
                      .toList()),
              verifiedLinks: $checkedConvert(
                  'verifiedLinks',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                      const []),
              mutualLinkSections: $checkedConvert(
                  'mutualLinkSections',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          MutualLinkSection.fromJson(e as Map<String, dynamic>))
                      .toList()),
              followersCount: $checkedConvert(
                  'followersCount', (v) => const IntConverter().fromJson(v)),
              followingCount: $checkedConvert(
                  'followingCount', (v) => const IntConverter().fromJson(v)),
              notesCount:
                  $checkedConvert('notesCount', (v) => (v as num).toInt()),
              pinnedNoteIds: $checkedConvert(
                  'pinnedNoteIds',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              pinnedNotes: $checkedConvert(
                  'pinnedNotes',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
                      .toList()),
              pinnedPageId:
                  $checkedConvert('pinnedPageId', (v) => v as String?),
              pinnedPage: $checkedConvert(
                  'pinnedPage', (v) => v as Map<String, dynamic>?),
              publicReactions: $checkedConvert(
                  'publicReactions', (v) => v as bool? ?? false),
              ffVisibility: $checkedConvert(
                  'ffVisibility',
                  (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                      unknownValue: JsonKey.nullForUndefinedEnumValue)),
              followersVisibility: $checkedConvert(
                  'followersVisibility',
                  (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                      unknownValue: JsonKey.nullForUndefinedEnumValue)),
              followingVisibility: $checkedConvert(
                  'followingVisibility',
                  (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                      unknownValue: JsonKey.nullForUndefinedEnumValue)),
              twoFactorEnabled:
                  $checkedConvert('twoFactorEnabled', (v) => v as bool?),
              usePasswordLessLogin:
                  $checkedConvert('usePasswordLessLogin', (v) => v as bool?),
              securityKeys: $checkedConvert('securityKeys', (v) => v as bool?),
              roles: $checkedConvert(
                  'roles',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
                      .toList()),
              memo: $checkedConvert('memo', (v) => v as String?),
              moderationNote:
                  $checkedConvert('moderationNote', (v) => v as String?),
              isFollowing: $checkedConvert('isFollowing', (v) => v as bool),
              isFollowed: $checkedConvert('isFollowed', (v) => v as bool),
              hasPendingFollowRequestFromYou: $checkedConvert(
                  'hasPendingFollowRequestFromYou', (v) => v as bool),
              hasPendingFollowRequestToYou: $checkedConvert(
                  'hasPendingFollowRequestToYou', (v) => v as bool),
              isBlocking: $checkedConvert('isBlocking', (v) => v as bool),
              isBlocked: $checkedConvert('isBlocked', (v) => v as bool),
              isMuted: $checkedConvert('isMuted', (v) => v as bool),
              isRenoteMuted:
                  $checkedConvert('isRenoteMuted', (v) => v as bool? ?? false),
              notify: $checkedConvert(
                  'notify', (v) => $enumDecodeNullable(_$NotifyEnumMap, v)),
              withReplies: $checkedConvert('withReplies', (v) => v as bool?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UserDetailedNotMeWithRelationsImplToJson(
        _$UserDetailedNotMeWithRelationsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const NullableUriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus': _$OnlineStatusEnumMap[instance.onlineStatus],
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'movedTo': const NullableUriConverter().toJson(instance.movedTo),
      'alsoKnownAs': instance.alsoKnownAs,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'lastFetchedAt':
          const NullableDateTimeConverter().toJson(instance.lastFetchedAt),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'bannerBlurhash': instance.bannerBlurhash,
      'isLocked': instance.isLocked,
      'isSilenced': instance.isSilenced,
      'isSuspended': instance.isSuspended,
      'description': instance.description,
      'location': instance.location,
      'birthday': const NullableDateTimeConverter().toJson(instance.birthday),
      'lang': instance.lang,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'verifiedLinks': instance.verifiedLinks,
      'mutualLinkSections':
          instance.mutualLinkSections?.map((e) => e.toJson()).toList(),
      'followersCount': const IntConverter().toJson(instance.followersCount),
      'followingCount': const IntConverter().toJson(instance.followingCount),
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'memo': instance.memo,
      'moderationNote': instance.moderationNote,
      'isFollowing': instance.isFollowing,
      'isFollowed': instance.isFollowed,
      'hasPendingFollowRequestFromYou': instance.hasPendingFollowRequestFromYou,
      'hasPendingFollowRequestToYou': instance.hasPendingFollowRequestToYou,
      'isBlocking': instance.isBlocking,
      'isBlocked': instance.isBlocked,
      'isMuted': instance.isMuted,
      'isRenoteMuted': instance.isRenoteMuted,
      'notify': _$NotifyEnumMap[instance.notify],
      'withReplies': instance.withReplies,
    };

const _$NotifyEnumMap = {
  Notify.normal: 'normal',
  Notify.none: 'none',
};

_$MeDetailedImpl _$$MeDetailedImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MeDetailedImpl',
      json,
      ($checkedConvert) {
        final val = _$MeDetailedImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String?),
          avatarUrl: $checkedConvert(
              'avatarUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          avatarBlurhash:
              $checkedConvert('avatarBlurhash', (v) => v as String?),
          avatarDecorations: $checkedConvert(
              'avatarDecorations',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => UserAvatarDecoration.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          isBot: $checkedConvert('isBot', (v) => v as bool),
          isCat: $checkedConvert('isCat', (v) => v as bool),
          instance: $checkedConvert(
              'instance',
              (v) => v == null
                  ? null
                  : UserInstanceInfo.fromJson(v as Map<String, dynamic>)),
          emojis: $checkedConvert(
              'emojis',
              (v) =>
                  v == null ? const {} : const EmojisConverter().fromJson(v)),
          onlineStatus: $checkedConvert(
              'onlineStatus',
              (v) => $enumDecodeNullable(_$OnlineStatusEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          badgeRoles: $checkedConvert(
              'badgeRoles',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          UserBadgeRole.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          url: $checkedConvert(
              'url',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          movedTo: $checkedConvert(
              'movedTo',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          updatedAt: $checkedConvert(
              'updatedAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          lastFetchedAt: $checkedConvert(
              'lastFetchedAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          bannerUrl: $checkedConvert(
              'bannerUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          bannerBlurhash:
              $checkedConvert('bannerBlurhash', (v) => v as String?),
          isLocked: $checkedConvert('isLocked', (v) => v as bool),
          isSilenced: $checkedConvert('isSilenced', (v) => v as bool),
          isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
          description: $checkedConvert('description', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          birthday: $checkedConvert(
              'birthday',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          lang: $checkedConvert('lang', (v) => v as String?),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
                  .toList()),
          verifiedLinks: $checkedConvert(
              'verifiedLinks',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          mutualLinkSections: $checkedConvert(
              'mutualLinkSections',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MutualLinkSection.fromJson(e as Map<String, dynamic>))
                  .toList()),
          followersCount: $checkedConvert(
              'followersCount', (v) => const IntConverter().fromJson(v)),
          followingCount: $checkedConvert(
              'followingCount', (v) => const IntConverter().fromJson(v)),
          notesCount: $checkedConvert('notesCount', (v) => (v as num).toInt()),
          pinnedNoteIds: $checkedConvert('pinnedNoteIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          pinnedNotes: $checkedConvert(
              'pinnedNotes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pinnedPageId: $checkedConvert('pinnedPageId', (v) => v as String?),
          pinnedPage:
              $checkedConvert('pinnedPage', (v) => v as Map<String, dynamic>?),
          publicReactions:
              $checkedConvert('publicReactions', (v) => v as bool? ?? false),
          ffVisibility: $checkedConvert(
              'ffVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          followersVisibility: $checkedConvert(
              'followersVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          followingVisibility: $checkedConvert(
              'followingVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          twoFactorEnabled:
              $checkedConvert('twoFactorEnabled', (v) => v as bool?),
          usePasswordLessLogin:
              $checkedConvert('usePasswordLessLogin', (v) => v as bool?),
          securityKeys: $checkedConvert('securityKeys', (v) => v as bool?),
          roles: $checkedConvert(
              'roles',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
                  .toList()),
          memo: $checkedConvert('memo', (v) => v as String?),
          moderationNote:
              $checkedConvert('moderationNote', (v) => v as String?),
          avatarId: $checkedConvert('avatarId', (v) => v as String?),
          bannerId: $checkedConvert('bannerId', (v) => v as String?),
          isModerator: $checkedConvert('isModerator', (v) => v as bool),
          isAdmin: $checkedConvert('isAdmin', (v) => v as bool),
          injectFeaturedNote:
              $checkedConvert('injectFeaturedNote', (v) => v as bool? ?? false),
          receiveAnnouncementEmail: $checkedConvert(
              'receiveAnnouncementEmail', (v) => v as bool? ?? false),
          alwaysMarkNsfw: $checkedConvert('alwaysMarkNsfw', (v) => v as bool),
          autoSensitive:
              $checkedConvert('autoSensitive', (v) => v as bool? ?? false),
          carefulBot: $checkedConvert('carefulBot', (v) => v as bool),
          autoAcceptFollowed:
              $checkedConvert('autoAcceptFollowed', (v) => v as bool),
          preventAiLearning:
              $checkedConvert('preventAiLearning', (v) => v as bool?),
          noCrawle: $checkedConvert('noCrawle', (v) => v as bool? ?? false),
          isExplorable:
              $checkedConvert('isExplorable', (v) => v as bool? ?? false),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool? ?? false),
          twoFactorBackupCodesStock: $checkedConvert(
              'twoFactorBackupCodesStock',
              (v) => $enumDecodeNullable(_$TwoFactorBackupCodesStockEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
          hideOnlineStatus:
              $checkedConvert('hideOnlineStatus', (v) => v as bool? ?? false),
          hasUnreadSpecifiedNotes: $checkedConvert(
              'hasUnreadSpecifiedNotes', (v) => v as bool? ?? false),
          hasUnreadMentions:
              $checkedConvert('hasUnreadMentions', (v) => v as bool? ?? false),
          hasUnreadAnnouncement: $checkedConvert(
              'hasUnreadAnnouncement', (v) => v as bool? ?? false),
          hasUnreadAntenna:
              $checkedConvert('hasUnreadAntenna', (v) => v as bool? ?? false),
          hasUnreadChannel:
              $checkedConvert('hasUnreadChannel', (v) => v as bool? ?? false),
          hasUnreadNotification: $checkedConvert(
              'hasUnreadNotification', (v) => v as bool? ?? false),
          hasPendingReceivedFollowRequest: $checkedConvert(
              'hasPendingReceivedFollowRequest', (v) => v as bool? ?? false),
          unreadNotificationsCount: $checkedConvert(
              'unreadNotificationsCount', (v) => (v as num?)?.toInt()),
          unreadAnnouncements: $checkedConvert(
              'unreadAnnouncements',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => AnnouncementsResponse.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          mutedWords: $checkedConvert(
              'mutedWords',
              (v) => (v as List<dynamic>?)
                  ?.map(const MuteWordsConverter().fromJson)
                  .toList()),
          hardMutedWords: $checkedConvert(
              'hardMutedWords',
              (v) => (v as List<dynamic>?)
                  ?.map(const MuteWordsConverter().fromJson)
                  .toList()),
          mutedInstances: $checkedConvert(
              'mutedInstances',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          mutingNotificationTypes: $checkedConvert('mutingNotificationTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          notificationRecieveConfig: $checkedConvert(
              'notificationRecieveConfig',
              (v) => v == null
                  ? const NotificationRecieveConfigs()
                  : NotificationRecieveConfigs.fromJson(
                      v as Map<String, dynamic>)),
          emailNotificationTypes: $checkedConvert(
              'emailNotificationTypes',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          achievements: $checkedConvert(
              'achievements',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          UserAchievement.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          loggedInDays:
              $checkedConvert('loggedInDays', (v) => (v as num?)?.toInt()),
          policies: $checkedConvert(
              'policies',
              (v) => v == null
                  ? null
                  : UserPolicies.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MeDetailedImplToJson(_$MeDetailedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const NullableUriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus': _$OnlineStatusEnumMap[instance.onlineStatus],
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'movedTo': const NullableUriConverter().toJson(instance.movedTo),
      'alsoKnownAs': instance.alsoKnownAs,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'lastFetchedAt':
          const NullableDateTimeConverter().toJson(instance.lastFetchedAt),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'bannerBlurhash': instance.bannerBlurhash,
      'isLocked': instance.isLocked,
      'isSilenced': instance.isSilenced,
      'isSuspended': instance.isSuspended,
      'description': instance.description,
      'location': instance.location,
      'birthday': const NullableDateTimeConverter().toJson(instance.birthday),
      'lang': instance.lang,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'verifiedLinks': instance.verifiedLinks,
      'mutualLinkSections':
          instance.mutualLinkSections?.map((e) => e.toJson()).toList(),
      'followersCount': const IntConverter().toJson(instance.followersCount),
      'followingCount': const IntConverter().toJson(instance.followingCount),
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'memo': instance.memo,
      'moderationNote': instance.moderationNote,
      'avatarId': instance.avatarId,
      'bannerId': instance.bannerId,
      'isModerator': instance.isModerator,
      'isAdmin': instance.isAdmin,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'autoSensitive': instance.autoSensitive,
      'carefulBot': instance.carefulBot,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'preventAiLearning': instance.preventAiLearning,
      'noCrawle': instance.noCrawle,
      'isExplorable': instance.isExplorable,
      'isDeleted': instance.isDeleted,
      'twoFactorBackupCodesStock': _$TwoFactorBackupCodesStockEnumMap[
          instance.twoFactorBackupCodesStock],
      'hideOnlineStatus': instance.hideOnlineStatus,
      'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
      'hasUnreadMentions': instance.hasUnreadMentions,
      'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
      'hasUnreadAntenna': instance.hasUnreadAntenna,
      'hasUnreadChannel': instance.hasUnreadChannel,
      'hasUnreadNotification': instance.hasUnreadNotification,
      'hasPendingReceivedFollowRequest':
          instance.hasPendingReceivedFollowRequest,
      'unreadNotificationsCount': instance.unreadNotificationsCount,
      'unreadAnnouncements':
          instance.unreadAnnouncements.map((e) => e.toJson()).toList(),
      'mutedWords':
          instance.mutedWords?.map(const MuteWordsConverter().toJson).toList(),
      'hardMutedWords': instance.hardMutedWords
          ?.map(const MuteWordsConverter().toJson)
          .toList(),
      'mutedInstances': instance.mutedInstances,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'notificationRecieveConfig': instance.notificationRecieveConfig.toJson(),
      'emailNotificationTypes': instance.emailNotificationTypes,
      'achievements': instance.achievements.map((e) => e.toJson()).toList(),
      'loggedInDays': instance.loggedInDays,
      'policies': instance.policies?.toJson(),
    };

const _$TwoFactorBackupCodesStockEnumMap = {
  TwoFactorBackupCodesStock.full: 'full',
  TwoFactorBackupCodesStock.partial: 'partial',
  TwoFactorBackupCodesStock.none: 'none',
};

_$UserAvatarDecorationImpl _$$UserAvatarDecorationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserAvatarDecorationImpl',
      json,
      ($checkedConvert) {
        final val = _$UserAvatarDecorationImpl(
          id: $checkedConvert('id', (v) => v as String),
          angle: $checkedConvert('angle', (v) => (v as num?)?.toDouble()),
          flipH: $checkedConvert('flipH', (v) => v as bool? ?? false),
          url: $checkedConvert('url', (v) => v as String),
          offsetX:
              $checkedConvert('offsetX', (v) => (v as num?)?.toDouble() ?? 0.0),
          offsetY:
              $checkedConvert('offsetY', (v) => (v as num?)?.toDouble() ?? 0.0),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserAvatarDecorationImplToJson(
        _$UserAvatarDecorationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'angle': instance.angle,
      'flipH': instance.flipH,
      'url': instance.url,
      'offsetX': instance.offsetX,
      'offsetY': instance.offsetY,
    };

_$UserInstanceInfoImpl _$$UserInstanceInfoImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserInstanceInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$UserInstanceInfoImpl(
          name: $checkedConvert('name', (v) => v as String?),
          softwareVersion:
              $checkedConvert('softwareVersion', (v) => v as String?),
          softwareName: $checkedConvert('softwareName', (v) => v as String?),
          iconUrl: $checkedConvert(
              'iconUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          faviconUrl: $checkedConvert(
              'faviconUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          themeColor: $checkedConvert('themeColor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserInstanceInfoImplToJson(
        _$UserInstanceInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'softwareVersion': instance.softwareVersion,
      'softwareName': instance.softwareName,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': instance.themeColor,
    };

_$UserBadgeRoleImpl _$$UserBadgeRoleImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserBadgeRoleImpl',
      json,
      ($checkedConvert) {
        final val = _$UserBadgeRoleImpl(
          name: $checkedConvert('name', (v) => v as String),
          iconUrl: $checkedConvert(
              'iconUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserBadgeRoleImplToJson(_$UserBadgeRoleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
    };

_$UserRoleImpl _$$UserRoleImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserRoleImpl',
      json,
      ($checkedConvert) {
        final val = _$UserRoleImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          color: $checkedConvert('color', (v) => v as String?),
          iconUrl: $checkedConvert(
              'iconUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          description: $checkedConvert('description', (v) => v as String?),
          isModerator: $checkedConvert('isModerator', (v) => v as bool),
          isAdministrator: $checkedConvert('isAdministrator', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserRoleImplToJson(_$UserRoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'description': instance.description,
      'isModerator': instance.isModerator,
      'isAdministrator': instance.isAdministrator,
    };

_$UserAchievementImpl _$$UserAchievementImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserAchievementImpl',
      json,
      ($checkedConvert) {
        final val = _$UserAchievementImpl(
          name: $checkedConvert('name', (v) => v as String),
          unlockedAt: $checkedConvert(
              'unlockedAt',
              (v) => const EpocTimeDateTimeConverter.withMilliSeconds()
                  .fromJson((v as num).toInt())),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserAchievementImplToJson(
        _$UserAchievementImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unlockedAt': const EpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.unlockedAt),
    };

_$UserPoliciesImpl _$$UserPoliciesImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserPoliciesImpl',
      json,
      ($checkedConvert) {
        final val = _$UserPoliciesImpl(
          gtlAvailable: $checkedConvert('gtlAvailable', (v) => v as bool?),
          ltlAvailable: $checkedConvert('ltlAvailable', (v) => v as bool?),
          canPublicNote: $checkedConvert('canPublicNote', (v) => v as bool?),
          canEditNote: $checkedConvert('canEditNote', (v) => v as bool?),
          canInvite: $checkedConvert('canInvite', (v) => v as bool?),
          canManageCustomEmojis:
              $checkedConvert('canManageCustomEmojis', (v) => v as bool?),
          canHideAds: $checkedConvert('canHideAds', (v) => v as bool?),
          inviteLimit:
              $checkedConvert('inviteLimit', (v) => (v as num?)?.toInt()),
          inviteLimitCycle:
              $checkedConvert('inviteLimitCycle', (v) => (v as num?)?.toInt()),
          canSearchNotes: $checkedConvert('canSearchNotes', (v) => v as bool?),
          canUseTranslator:
              $checkedConvert('canUseTranslator', (v) => v as bool?),
          driveCapacityMb:
              $checkedConvert('driveCapacityMb', (v) => (v as num?)?.toInt()),
          pinLimit: $checkedConvert('pinLimit', (v) => (v as num?)?.toInt()),
          antennaLimit:
              $checkedConvert('antennaLimit', (v) => (v as num?)?.toInt()),
          wordMuteLimit:
              $checkedConvert('wordMuteLimit', (v) => (v as num?)?.toInt()),
          webhookLimit:
              $checkedConvert('webhookLimit', (v) => (v as num?)?.toInt()),
          clipLimit: $checkedConvert('clipLimit', (v) => (v as num?)?.toInt()),
          noteEachClipsLimit: $checkedConvert(
              'noteEachClipsLimit', (v) => (v as num?)?.toInt()),
          userListLimit:
              $checkedConvert('userListLimit', (v) => (v as num?)?.toInt()),
          userEachUserListsLimit: $checkedConvert(
              'userEachUserListsLimit', (v) => (v as num?)?.toInt()),
          rateLimitFactor:
              $checkedConvert('rateLimitFactor', (v) => (v as num?)?.toInt()),
          avatarDecorationLimit: $checkedConvert(
              'avatarDecorationLimit', (v) => (v as num?)?.toInt()),
          mutualLinkSectionLimit: $checkedConvert(
              'mutualLinkSectionLimit', (v) => (v as num?)?.toInt()),
          mutualLinkLimit:
              $checkedConvert('mutualLinkLimit', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserPoliciesImplToJson(_$UserPoliciesImpl instance) =>
    <String, dynamic>{
      'gtlAvailable': instance.gtlAvailable,
      'ltlAvailable': instance.ltlAvailable,
      'canPublicNote': instance.canPublicNote,
      'canEditNote': instance.canEditNote,
      'canInvite': instance.canInvite,
      'canManageCustomEmojis': instance.canManageCustomEmojis,
      'canHideAds': instance.canHideAds,
      'inviteLimit': instance.inviteLimit,
      'inviteLimitCycle': instance.inviteLimitCycle,
      'canSearchNotes': instance.canSearchNotes,
      'canUseTranslator': instance.canUseTranslator,
      'driveCapacityMb': instance.driveCapacityMb,
      'pinLimit': instance.pinLimit,
      'antennaLimit': instance.antennaLimit,
      'wordMuteLimit': instance.wordMuteLimit,
      'webhookLimit': instance.webhookLimit,
      'clipLimit': instance.clipLimit,
      'noteEachClipsLimit': instance.noteEachClipsLimit,
      'userListLimit': instance.userListLimit,
      'userEachUserListsLimit': instance.userEachUserListsLimit,
      'rateLimitFactor': instance.rateLimitFactor,
      'avatarDecorationLimit': instance.avatarDecorationLimit,
      'mutualLinkSectionLimit': instance.mutualLinkSectionLimit,
      'mutualLinkLimit': instance.mutualLinkLimit,
    };

_$UserFieldImpl _$$UserFieldImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UserFieldImpl',
      json,
      ($checkedConvert) {
        final val = _$UserFieldImpl(
          name: $checkedConvert('name', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UserFieldImplToJson(_$UserFieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$MutualLinkSectionImpl _$$MutualLinkSectionImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MutualLinkSectionImpl',
      json,
      ($checkedConvert) {
        final val = _$MutualLinkSectionImpl(
          name: $checkedConvert('name', (v) => v as String?),
          mutualLinks: $checkedConvert(
              'mutualLinks',
              (v) => (v as List<dynamic>)
                  .map((e) => MutualLink.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MutualLinkSectionImplToJson(
        _$MutualLinkSectionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mutualLinks': instance.mutualLinks.map((e) => e.toJson()).toList(),
    };

_$MutualLinkImpl _$$MutualLinkImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MutualLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$MutualLinkImpl(
          id: $checkedConvert('id', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          fileId: $checkedConvert('fileId', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          imgSrc: $checkedConvert('imgSrc', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MutualLinkImplToJson(_$MutualLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'fileId': instance.fileId,
      'description': instance.description,
      'imgSrc': instance.imgSrc,
    };

_$MuteWordImpl _$$MuteWordImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MuteWordImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteWordImpl(
          regExp: $checkedConvert('regExp', (v) => v as String?),
          content: $checkedConvert('content',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MuteWordImplToJson(_$MuteWordImpl instance) =>
    <String, dynamic>{
      'regExp': instance.regExp,
      'content': instance.content,
    };

_$NotificationRecieveConfigsImpl _$$NotificationRecieveConfigsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotificationRecieveConfigsImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationRecieveConfigsImpl(
          note: $checkedConvert(
              'note',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          follow: $checkedConvert(
              'follow',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          mention: $checkedConvert(
              'mention',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          renote: $checkedConvert(
              'renote',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          quote: $checkedConvert(
              'quote',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          reaction: $checkedConvert(
              'reaction',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          pollEnded: $checkedConvert(
              'pollEnded',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          receiveFollowRequest: $checkedConvert(
              'receiveFollowRequest',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          followRequestAccepted: $checkedConvert(
              'followRequestAccepted',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          roleAssigned: $checkedConvert(
              'roleAssigned',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          achievementEarned: $checkedConvert(
              'achievementEarned',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          app: $checkedConvert(
              'app',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
          test: $checkedConvert(
              'test',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfig.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotificationRecieveConfigsImplToJson(
        _$NotificationRecieveConfigsImpl instance) =>
    <String, dynamic>{
      'note': instance.note?.toJson(),
      'follow': instance.follow?.toJson(),
      'mention': instance.mention?.toJson(),
      'reply': instance.reply?.toJson(),
      'renote': instance.renote?.toJson(),
      'quote': instance.quote?.toJson(),
      'reaction': instance.reaction?.toJson(),
      'pollEnded': instance.pollEnded?.toJson(),
      'receiveFollowRequest': instance.receiveFollowRequest?.toJson(),
      'followRequestAccepted': instance.followRequestAccepted?.toJson(),
      'roleAssigned': instance.roleAssigned?.toJson(),
      'achievementEarned': instance.achievementEarned?.toJson(),
      'app': instance.app?.toJson(),
      'test': instance.test?.toJson(),
    };

_$NotificationRecieveConfigImpl _$$NotificationRecieveConfigImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotificationRecieveConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationRecieveConfigImpl(
          type: $checkedConvert('type', (v) => v as String),
          userListId: $checkedConvert('userListId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotificationRecieveConfigImplToJson(
        _$NotificationRecieveConfigImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'userListId': instance.userListId,
    };
