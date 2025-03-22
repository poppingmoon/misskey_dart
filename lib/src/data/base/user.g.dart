// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserLite _$UserLiteFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UserLite', json, ($checkedConvert) {
  final val = _UserLite(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    username: $checkedConvert('username', (v) => v as String),
    host: $checkedConvert('host', (v) => v as String?),
    avatarUrl: $checkedConvert(
      'avatarUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    avatarBlurhash: $checkedConvert('avatarBlurhash', (v) => v as String?),
    avatarDecorations: $checkedConvert(
      'avatarDecorations',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => UserAvatarDecoration.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
    isBot: $checkedConvert('isBot', (v) => v as bool? ?? false),
    isCat: $checkedConvert('isCat', (v) => v as bool? ?? false),
    instance: $checkedConvert(
      'instance',
      (v) =>
          v == null
              ? null
              : UserInstanceInfo.fromJson(v as Map<String, dynamic>),
    ),
    emojis: $checkedConvert(
      'emojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    onlineStatus: $checkedConvert(
      'onlineStatus',
      (v) => $enumDecodeNullable(
        _$OnlineStatusEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    badgeRoles: $checkedConvert(
      'badgeRoles',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    requireSigninToViewContents: $checkedConvert(
      'requireSigninToViewContents',
      (v) => v as bool?,
    ),
    makeNotesFollowersOnlyBefore: $checkedConvert(
      'makeNotesFollowersOnlyBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    makeNotesHiddenBefore: $checkedConvert(
      'makeNotesHiddenBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    speakAsCat: $checkedConvert('speakAsCat', (v) => v as bool?),
    mandatoryCW: $checkedConvert('mandatoryCW', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UserLiteToJson(_UserLite instance) => <String, dynamic>{
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
  'requireSigninToViewContents': instance.requireSigninToViewContents,
  'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesFollowersOnlyBefore,
    const HideBeforeConverter().toJson,
  ),
  'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesHiddenBefore,
    const HideBeforeConverter().toJson,
  ),
  'speakAsCat': instance.speakAsCat,
  'mandatoryCW': instance.mandatoryCW,
};

const _$OnlineStatusEnumMap = {
  OnlineStatus.online: 'online',
  OnlineStatus.active: 'active',
  OnlineStatus.offline: 'offline',
  OnlineStatus.unknown: 'unknown',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_UserDetailedNotMe _$UserDetailedNotMeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UserDetailedNotMe', json, ($checkedConvert) {
  final val = _UserDetailedNotMe(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    username: $checkedConvert('username', (v) => v as String),
    host: $checkedConvert('host', (v) => v as String?),
    avatarUrl: $checkedConvert(
      'avatarUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    avatarBlurhash: $checkedConvert('avatarBlurhash', (v) => v as String?),
    avatarDecorations: $checkedConvert(
      'avatarDecorations',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => UserAvatarDecoration.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
    isBot: $checkedConvert('isBot', (v) => v as bool),
    isCat: $checkedConvert('isCat', (v) => v as bool),
    instance: $checkedConvert(
      'instance',
      (v) =>
          v == null
              ? null
              : UserInstanceInfo.fromJson(v as Map<String, dynamic>),
    ),
    emojis: $checkedConvert(
      'emojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    onlineStatus: $checkedConvert(
      'onlineStatus',
      (v) => $enumDecodeNullable(
        _$OnlineStatusEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    badgeRoles: $checkedConvert(
      'badgeRoles',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    requireSigninToViewContents: $checkedConvert(
      'requireSigninToViewContents',
      (v) => v as bool?,
    ),
    makeNotesFollowersOnlyBefore: $checkedConvert(
      'makeNotesFollowersOnlyBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    makeNotesHiddenBefore: $checkedConvert(
      'makeNotesHiddenBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    speakAsCat: $checkedConvert('speakAsCat', (v) => v as bool?),
    url: $checkedConvert(
      'url',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    movedTo: $checkedConvert(
      'movedTo',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    alsoKnownAs: $checkedConvert(
      'alsoKnownAs',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
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
    lastFetchedAt: $checkedConvert(
      'lastFetchedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    bannerUrl: $checkedConvert(
      'bannerUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    bannerBlurhash: $checkedConvert('bannerBlurhash', (v) => v as String?),
    isLocked: $checkedConvert('isLocked', (v) => v as bool),
    isSilenced: $checkedConvert('isSilenced', (v) => v as bool),
    isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
    description: $checkedConvert('description', (v) => v as String?),
    location: $checkedConvert('location', (v) => v as String?),
    birthday: $checkedConvert(
      'birthday',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    lang: $checkedConvert('lang', (v) => v as String?),
    fields: $checkedConvert(
      'fields',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    verifiedLinks: $checkedConvert(
      'verifiedLinks',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    mutualLinkSections: $checkedConvert(
      'mutualLinkSections',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => MutualLinkSection.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    ),
    followersCount: $checkedConvert(
      'followersCount',
      (v) => const IntConverter().fromJson(v),
    ),
    followingCount: $checkedConvert(
      'followingCount',
      (v) => const IntConverter().fromJson(v),
    ),
    notesCount: $checkedConvert('notesCount', (v) => (v as num).toInt()),
    pinnedNoteIds: $checkedConvert(
      'pinnedNoteIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    pinnedNotes: $checkedConvert(
      'pinnedNotes',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    pinnedPageId: $checkedConvert('pinnedPageId', (v) => v as String?),
    pinnedPage: $checkedConvert(
      'pinnedPage',
      (v) => v as Map<String, dynamic>?,
    ),
    publicReactions: $checkedConvert(
      'publicReactions',
      (v) => v as bool? ?? false,
    ),
    ffVisibility: $checkedConvert(
      'ffVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    followersVisibility: $checkedConvert(
      'followersVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    followingVisibility: $checkedConvert(
      'followingVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    twoFactorEnabled: $checkedConvert('twoFactorEnabled', (v) => v as bool?),
    usePasswordLessLogin: $checkedConvert(
      'usePasswordLessLogin',
      (v) => v as bool?,
    ),
    securityKeys: $checkedConvert('securityKeys', (v) => v as bool?),
    roles: $checkedConvert(
      'roles',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    memo: $checkedConvert('memo', (v) => v as String?),
    moderationNote: $checkedConvert('moderationNote', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UserDetailedNotMeToJson(
  _UserDetailedNotMe instance,
) => <String, dynamic>{
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
  'requireSigninToViewContents': instance.requireSigninToViewContents,
  'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesFollowersOnlyBefore,
    const HideBeforeConverter().toJson,
  ),
  'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesHiddenBefore,
    const HideBeforeConverter().toJson,
  ),
  'speakAsCat': instance.speakAsCat,
  'url': const NullableUriConverter().toJson(instance.url),
  'uri': const NullableUriConverter().toJson(instance.uri),
  'movedTo': const NullableUriConverter().toJson(instance.movedTo),
  'alsoKnownAs': instance.alsoKnownAs,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'lastFetchedAt': const NullableDateTimeConverter().toJson(
    instance.lastFetchedAt,
  ),
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
  'followersVisibility': _$FFVisibilityEnumMap[instance.followersVisibility],
  'followingVisibility': _$FFVisibilityEnumMap[instance.followingVisibility],
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

_UserDetailedNotMeWithRelations _$UserDetailedNotMeWithRelationsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UserDetailedNotMeWithRelations', json, ($checkedConvert) {
  final val = _UserDetailedNotMeWithRelations(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    username: $checkedConvert('username', (v) => v as String),
    host: $checkedConvert('host', (v) => v as String?),
    avatarUrl: $checkedConvert(
      'avatarUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    avatarBlurhash: $checkedConvert('avatarBlurhash', (v) => v as String?),
    avatarDecorations: $checkedConvert(
      'avatarDecorations',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => UserAvatarDecoration.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
    isBot: $checkedConvert('isBot', (v) => v as bool),
    isCat: $checkedConvert('isCat', (v) => v as bool),
    instance: $checkedConvert(
      'instance',
      (v) =>
          v == null
              ? null
              : UserInstanceInfo.fromJson(v as Map<String, dynamic>),
    ),
    emojis: $checkedConvert(
      'emojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    onlineStatus: $checkedConvert(
      'onlineStatus',
      (v) => $enumDecodeNullable(
        _$OnlineStatusEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    badgeRoles: $checkedConvert(
      'badgeRoles',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    requireSigninToViewContents: $checkedConvert(
      'requireSigninToViewContents',
      (v) => v as bool?,
    ),
    makeNotesFollowersOnlyBefore: $checkedConvert(
      'makeNotesFollowersOnlyBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    makeNotesHiddenBefore: $checkedConvert(
      'makeNotesHiddenBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    speakAsCat: $checkedConvert('speakAsCat', (v) => v as bool?),
    url: $checkedConvert(
      'url',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    movedTo: $checkedConvert(
      'movedTo',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    alsoKnownAs: $checkedConvert(
      'alsoKnownAs',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
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
    lastFetchedAt: $checkedConvert(
      'lastFetchedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    bannerUrl: $checkedConvert(
      'bannerUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    bannerBlurhash: $checkedConvert('bannerBlurhash', (v) => v as String?),
    isLocked: $checkedConvert('isLocked', (v) => v as bool),
    isSilenced: $checkedConvert('isSilenced', (v) => v as bool),
    isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
    description: $checkedConvert('description', (v) => v as String?),
    location: $checkedConvert('location', (v) => v as String?),
    birthday: $checkedConvert(
      'birthday',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    lang: $checkedConvert('lang', (v) => v as String?),
    fields: $checkedConvert(
      'fields',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    verifiedLinks: $checkedConvert(
      'verifiedLinks',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    mutualLinkSections: $checkedConvert(
      'mutualLinkSections',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => MutualLinkSection.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    ),
    followersCount: $checkedConvert(
      'followersCount',
      (v) => const IntConverter().fromJson(v),
    ),
    followingCount: $checkedConvert(
      'followingCount',
      (v) => const IntConverter().fromJson(v),
    ),
    notesCount: $checkedConvert('notesCount', (v) => (v as num).toInt()),
    pinnedNoteIds: $checkedConvert(
      'pinnedNoteIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    pinnedNotes: $checkedConvert(
      'pinnedNotes',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    pinnedPageId: $checkedConvert('pinnedPageId', (v) => v as String?),
    pinnedPage: $checkedConvert(
      'pinnedPage',
      (v) => v as Map<String, dynamic>?,
    ),
    publicReactions: $checkedConvert(
      'publicReactions',
      (v) => v as bool? ?? false,
    ),
    ffVisibility: $checkedConvert(
      'ffVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    followersVisibility: $checkedConvert(
      'followersVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    followingVisibility: $checkedConvert(
      'followingVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    twoFactorEnabled: $checkedConvert('twoFactorEnabled', (v) => v as bool?),
    usePasswordLessLogin: $checkedConvert(
      'usePasswordLessLogin',
      (v) => v as bool?,
    ),
    securityKeys: $checkedConvert('securityKeys', (v) => v as bool?),
    roles: $checkedConvert(
      'roles',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    memo: $checkedConvert('memo', (v) => v as String?),
    moderationNote: $checkedConvert('moderationNote', (v) => v as String?),
    isFollowing: $checkedConvert('isFollowing', (v) => v as bool),
    isFollowed: $checkedConvert('isFollowed', (v) => v as bool),
    hasPendingFollowRequestFromYou: $checkedConvert(
      'hasPendingFollowRequestFromYou',
      (v) => v as bool,
    ),
    hasPendingFollowRequestToYou: $checkedConvert(
      'hasPendingFollowRequestToYou',
      (v) => v as bool,
    ),
    isBlocking: $checkedConvert('isBlocking', (v) => v as bool),
    isBlocked: $checkedConvert('isBlocked', (v) => v as bool),
    isMuted: $checkedConvert('isMuted', (v) => v as bool),
    isRenoteMuted: $checkedConvert('isRenoteMuted', (v) => v as bool? ?? false),
    notify: $checkedConvert(
      'notify',
      (v) => $enumDecodeNullable(_$NotifyEnumMap, v),
    ),
    withReplies: $checkedConvert('withReplies', (v) => v as bool?),
    followedMessage: $checkedConvert('followedMessage', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UserDetailedNotMeWithRelationsToJson(
  _UserDetailedNotMeWithRelations instance,
) => <String, dynamic>{
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
  'requireSigninToViewContents': instance.requireSigninToViewContents,
  'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesFollowersOnlyBefore,
    const HideBeforeConverter().toJson,
  ),
  'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesHiddenBefore,
    const HideBeforeConverter().toJson,
  ),
  'speakAsCat': instance.speakAsCat,
  'url': const NullableUriConverter().toJson(instance.url),
  'uri': const NullableUriConverter().toJson(instance.uri),
  'movedTo': const NullableUriConverter().toJson(instance.movedTo),
  'alsoKnownAs': instance.alsoKnownAs,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'lastFetchedAt': const NullableDateTimeConverter().toJson(
    instance.lastFetchedAt,
  ),
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
  'followersVisibility': _$FFVisibilityEnumMap[instance.followersVisibility],
  'followingVisibility': _$FFVisibilityEnumMap[instance.followingVisibility],
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
  'followedMessage': instance.followedMessage,
};

const _$NotifyEnumMap = {Notify.normal: 'normal', Notify.none: 'none'};

_MeDetailed _$MeDetailedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_MeDetailed', json, ($checkedConvert) {
  final val = _MeDetailed(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    username: $checkedConvert('username', (v) => v as String),
    host: $checkedConvert('host', (v) => v as String?),
    avatarUrl: $checkedConvert(
      'avatarUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    avatarBlurhash: $checkedConvert('avatarBlurhash', (v) => v as String?),
    avatarDecorations: $checkedConvert(
      'avatarDecorations',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => UserAvatarDecoration.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
    isBot: $checkedConvert('isBot', (v) => v as bool),
    isCat: $checkedConvert('isCat', (v) => v as bool),
    instance: $checkedConvert(
      'instance',
      (v) =>
          v == null
              ? null
              : UserInstanceInfo.fromJson(v as Map<String, dynamic>),
    ),
    emojis: $checkedConvert(
      'emojis',
      (v) => v == null ? const {} : const EmojisConverter().fromJson(v),
    ),
    onlineStatus: $checkedConvert(
      'onlineStatus',
      (v) => $enumDecodeNullable(
        _$OnlineStatusEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    badgeRoles: $checkedConvert(
      'badgeRoles',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    requireSigninToViewContents: $checkedConvert(
      'requireSigninToViewContents',
      (v) => v as bool?,
    ),
    makeNotesFollowersOnlyBefore: $checkedConvert(
      'makeNotesFollowersOnlyBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    makeNotesHiddenBefore: $checkedConvert(
      'makeNotesHiddenBefore',
      (v) => _$JsonConverterFromJson<int, HideBefore>(
        v,
        const HideBeforeConverter().fromJson,
      ),
    ),
    speakAsCat: $checkedConvert('speakAsCat', (v) => v as bool?),
    url: $checkedConvert(
      'url',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    movedTo: $checkedConvert(
      'movedTo',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    alsoKnownAs: $checkedConvert(
      'alsoKnownAs',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
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
    lastFetchedAt: $checkedConvert(
      'lastFetchedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    bannerUrl: $checkedConvert(
      'bannerUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    bannerBlurhash: $checkedConvert('bannerBlurhash', (v) => v as String?),
    isLocked: $checkedConvert('isLocked', (v) => v as bool),
    isSilenced: $checkedConvert('isSilenced', (v) => v as bool),
    isSuspended: $checkedConvert('isSuspended', (v) => v as bool),
    description: $checkedConvert('description', (v) => v as String?),
    location: $checkedConvert('location', (v) => v as String?),
    birthday: $checkedConvert(
      'birthday',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    lang: $checkedConvert('lang', (v) => v as String?),
    fields: $checkedConvert(
      'fields',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    verifiedLinks: $checkedConvert(
      'verifiedLinks',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    mutualLinkSections: $checkedConvert(
      'mutualLinkSections',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => MutualLinkSection.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    ),
    followersCount: $checkedConvert(
      'followersCount',
      (v) => const IntConverter().fromJson(v),
    ),
    followingCount: $checkedConvert(
      'followingCount',
      (v) => const IntConverter().fromJson(v),
    ),
    notesCount: $checkedConvert('notesCount', (v) => (v as num).toInt()),
    pinnedNoteIds: $checkedConvert(
      'pinnedNoteIds',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    pinnedNotes: $checkedConvert(
      'pinnedNotes',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    pinnedPageId: $checkedConvert('pinnedPageId', (v) => v as String?),
    pinnedPage: $checkedConvert(
      'pinnedPage',
      (v) => v as Map<String, dynamic>?,
    ),
    publicReactions: $checkedConvert(
      'publicReactions',
      (v) => v as bool? ?? false,
    ),
    ffVisibility: $checkedConvert(
      'ffVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    followersVisibility: $checkedConvert(
      'followersVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    followingVisibility: $checkedConvert(
      'followingVisibility',
      (v) => $enumDecodeNullable(
        _$FFVisibilityEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    twoFactorEnabled: $checkedConvert('twoFactorEnabled', (v) => v as bool?),
    usePasswordLessLogin: $checkedConvert(
      'usePasswordLessLogin',
      (v) => v as bool?,
    ),
    securityKeys: $checkedConvert('securityKeys', (v) => v as bool?),
    roles: $checkedConvert(
      'roles',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
              .toList(),
    ),
    memo: $checkedConvert('memo', (v) => v as String?),
    moderationNote: $checkedConvert('moderationNote', (v) => v as String?),
    avatarId: $checkedConvert('avatarId', (v) => v as String?),
    bannerId: $checkedConvert('bannerId', (v) => v as String?),
    followedMessage: $checkedConvert('followedMessage', (v) => v as String?),
    isModerator: $checkedConvert('isModerator', (v) => v as bool),
    isAdmin: $checkedConvert('isAdmin', (v) => v as bool),
    injectFeaturedNote: $checkedConvert(
      'injectFeaturedNote',
      (v) => v as bool? ?? false,
    ),
    receiveAnnouncementEmail: $checkedConvert(
      'receiveAnnouncementEmail',
      (v) => v as bool? ?? false,
    ),
    alwaysMarkNsfw: $checkedConvert('alwaysMarkNsfw', (v) => v as bool),
    autoSensitive: $checkedConvert('autoSensitive', (v) => v as bool? ?? false),
    carefulBot: $checkedConvert('carefulBot', (v) => v as bool),
    autoAcceptFollowed: $checkedConvert('autoAcceptFollowed', (v) => v as bool),
    preventAiLearning: $checkedConvert('preventAiLearning', (v) => v as bool?),
    noCrawle: $checkedConvert('noCrawle', (v) => v as bool? ?? false),
    isExplorable: $checkedConvert('isExplorable', (v) => v as bool? ?? false),
    isDeleted: $checkedConvert('isDeleted', (v) => v as bool? ?? false),
    twoFactorBackupCodesStock: $checkedConvert(
      'twoFactorBackupCodesStock',
      (v) => $enumDecodeNullable(
        _$TwoFactorBackupCodesStockEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    hideOnlineStatus: $checkedConvert(
      'hideOnlineStatus',
      (v) => v as bool? ?? false,
    ),
    hasUnreadSpecifiedNotes: $checkedConvert(
      'hasUnreadSpecifiedNotes',
      (v) => v as bool? ?? false,
    ),
    hasUnreadMentions: $checkedConvert(
      'hasUnreadMentions',
      (v) => v as bool? ?? false,
    ),
    hasUnreadAnnouncement: $checkedConvert(
      'hasUnreadAnnouncement',
      (v) => v as bool? ?? false,
    ),
    hasUnreadAntenna: $checkedConvert(
      'hasUnreadAntenna',
      (v) => v as bool? ?? false,
    ),
    hasUnreadChannel: $checkedConvert(
      'hasUnreadChannel',
      (v) => v as bool? ?? false,
    ),
    hasUnreadNotification: $checkedConvert(
      'hasUnreadNotification',
      (v) => v as bool? ?? false,
    ),
    hasPendingReceivedFollowRequest: $checkedConvert(
      'hasPendingReceivedFollowRequest',
      (v) => v as bool? ?? false,
    ),
    unreadNotificationsCount: $checkedConvert(
      'unreadNotificationsCount',
      (v) => (v as num?)?.toInt(),
    ),
    unreadAnnouncements: $checkedConvert(
      'unreadAnnouncements',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) =>
                    AnnouncementsResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    ),
    mutedWords: $checkedConvert(
      'mutedWords',
      (v) =>
          (v as List<dynamic>?)
              ?.map(const MuteWordsConverter().fromJson)
              .toList(),
    ),
    hardMutedWords: $checkedConvert(
      'hardMutedWords',
      (v) =>
          (v as List<dynamic>?)
              ?.map(const MuteWordsConverter().fromJson)
              .toList(),
    ),
    mutedInstances: $checkedConvert(
      'mutedInstances',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    mutingNotificationTypes: $checkedConvert(
      'mutingNotificationTypes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    notificationRecieveConfig: $checkedConvert(
      'notificationRecieveConfig',
      (v) =>
          v == null
              ? const NotificationRecieveConfigs()
              : NotificationRecieveConfigs.fromJson(v as Map<String, dynamic>),
    ),
    emailNotificationTypes: $checkedConvert(
      'emailNotificationTypes',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    achievements: $checkedConvert(
      'achievements',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => UserAchievement.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    loggedInDays: $checkedConvert('loggedInDays', (v) => (v as num?)?.toInt()),
    policies: $checkedConvert(
      'policies',
      (v) =>
          v == null ? null : UserPolicies.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$MeDetailedToJson(
  _MeDetailed instance,
) => <String, dynamic>{
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
  'requireSigninToViewContents': instance.requireSigninToViewContents,
  'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesFollowersOnlyBefore,
    const HideBeforeConverter().toJson,
  ),
  'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
    instance.makeNotesHiddenBefore,
    const HideBeforeConverter().toJson,
  ),
  'speakAsCat': instance.speakAsCat,
  'url': const NullableUriConverter().toJson(instance.url),
  'uri': const NullableUriConverter().toJson(instance.uri),
  'movedTo': const NullableUriConverter().toJson(instance.movedTo),
  'alsoKnownAs': instance.alsoKnownAs,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'lastFetchedAt': const NullableDateTimeConverter().toJson(
    instance.lastFetchedAt,
  ),
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
  'followersVisibility': _$FFVisibilityEnumMap[instance.followersVisibility],
  'followingVisibility': _$FFVisibilityEnumMap[instance.followingVisibility],
  'twoFactorEnabled': instance.twoFactorEnabled,
  'usePasswordLessLogin': instance.usePasswordLessLogin,
  'securityKeys': instance.securityKeys,
  'roles': instance.roles?.map((e) => e.toJson()).toList(),
  'memo': instance.memo,
  'moderationNote': instance.moderationNote,
  'avatarId': instance.avatarId,
  'bannerId': instance.bannerId,
  'followedMessage': instance.followedMessage,
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
  'twoFactorBackupCodesStock':
      _$TwoFactorBackupCodesStockEnumMap[instance.twoFactorBackupCodesStock],
  'hideOnlineStatus': instance.hideOnlineStatus,
  'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
  'hasUnreadMentions': instance.hasUnreadMentions,
  'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
  'hasUnreadAntenna': instance.hasUnreadAntenna,
  'hasUnreadChannel': instance.hasUnreadChannel,
  'hasUnreadNotification': instance.hasUnreadNotification,
  'hasPendingReceivedFollowRequest': instance.hasPendingReceivedFollowRequest,
  'unreadNotificationsCount': instance.unreadNotificationsCount,
  'unreadAnnouncements':
      instance.unreadAnnouncements.map((e) => e.toJson()).toList(),
  'mutedWords':
      instance.mutedWords?.map(const MuteWordsConverter().toJson).toList(),
  'hardMutedWords':
      instance.hardMutedWords?.map(const MuteWordsConverter().toJson).toList(),
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

_UserAvatarDecoration _$UserAvatarDecorationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UserAvatarDecoration', json, ($checkedConvert) {
  final val = _UserAvatarDecoration(
    id: $checkedConvert('id', (v) => v as String),
    angle: $checkedConvert('angle', (v) => (v as num?)?.toDouble()),
    flipH: $checkedConvert('flipH', (v) => v as bool? ?? false),
    url: $checkedConvert('url', (v) => v as String),
    offsetX: $checkedConvert('offsetX', (v) => (v as num?)?.toDouble() ?? 0.0),
    offsetY: $checkedConvert('offsetY', (v) => (v as num?)?.toDouble() ?? 0.0),
  );
  return val;
});

Map<String, dynamic> _$UserAvatarDecorationToJson(
  _UserAvatarDecoration instance,
) => <String, dynamic>{
  'id': instance.id,
  'angle': instance.angle,
  'flipH': instance.flipH,
  'url': instance.url,
  'offsetX': instance.offsetX,
  'offsetY': instance.offsetY,
};

_UserInstanceInfo _$UserInstanceInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UserInstanceInfo', json, ($checkedConvert) {
      final val = _UserInstanceInfo(
        name: $checkedConvert('name', (v) => v as String?),
        softwareVersion: $checkedConvert(
          'softwareVersion',
          (v) => v as String?,
        ),
        softwareName: $checkedConvert('softwareName', (v) => v as String?),
        iconUrl: $checkedConvert(
          'iconUrl',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
        faviconUrl: $checkedConvert(
          'faviconUrl',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
        themeColor: $checkedConvert('themeColor', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UserInstanceInfoToJson(_UserInstanceInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'softwareVersion': instance.softwareVersion,
      'softwareName': instance.softwareName,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': instance.themeColor,
    };

_UserBadgeRole _$UserBadgeRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UserBadgeRole', json, ($checkedConvert) {
      final val = _UserBadgeRole(
        name: $checkedConvert('name', (v) => v as String),
        iconUrl: $checkedConvert(
          'iconUrl',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UserBadgeRoleToJson(_UserBadgeRole instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
    };

_UserRole _$UserRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UserRole', json, ($checkedConvert) {
      final val = _UserRole(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        color: $checkedConvert('color', (v) => v as String?),
        iconUrl: $checkedConvert(
          'iconUrl',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        isModerator: $checkedConvert('isModerator', (v) => v as bool),
        isAdministrator: $checkedConvert('isAdministrator', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$UserRoleToJson(_UserRole instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'color': instance.color,
  'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
  'description': instance.description,
  'isModerator': instance.isModerator,
  'isAdministrator': instance.isAdministrator,
};

_UserAchievement _$UserAchievementFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UserAchievement', json, ($checkedConvert) {
      final val = _UserAchievement(
        name: $checkedConvert('name', (v) => v as String),
        unlockedAt: $checkedConvert(
          'unlockedAt',
          (v) => const EpocTimeDateTimeConverter().fromJson((v as num).toInt()),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UserAchievementToJson(
  _UserAchievement instance,
) => <String, dynamic>{
  'name': instance.name,
  'unlockedAt': const EpocTimeDateTimeConverter().toJson(instance.unlockedAt),
};

_UserPolicies _$UserPoliciesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UserPolicies', json, ($checkedConvert) {
  final val = _UserPolicies(
    gtlAvailable: $checkedConvert('gtlAvailable', (v) => v as bool?),
    ltlAvailable: $checkedConvert('ltlAvailable', (v) => v as bool?),
    canPublicNote: $checkedConvert('canPublicNote', (v) => v as bool?),
    canEditNote: $checkedConvert('canEditNote', (v) => v as bool?),
    canScheduleNote: $checkedConvert('canScheduleNote', (v) => v as bool?),
    scheduleNoteLimit: $checkedConvert(
      'scheduleNoteLimit',
      (v) => (v as num?)?.toInt(),
    ),
    scheduleNoteMaxDays: $checkedConvert(
      'scheduleNoteMaxDays',
      (v) => (v as num?)?.toInt(),
    ),
    canInvite: $checkedConvert('canInvite', (v) => v as bool?),
    canManageCustomEmojis: $checkedConvert(
      'canManageCustomEmojis',
      (v) => v as bool?,
    ),
    canHideAds: $checkedConvert('canHideAds', (v) => v as bool?),
    inviteLimit: $checkedConvert('inviteLimit', (v) => (v as num?)?.toInt()),
    inviteLimitCycle: $checkedConvert(
      'inviteLimitCycle',
      (v) => (v as num?)?.toInt(),
    ),
    canSearchNotes: $checkedConvert('canSearchNotes', (v) => v as bool?),
    canUseTranslator: $checkedConvert('canUseTranslator', (v) => v as bool?),
    driveCapacityMb: $checkedConvert(
      'driveCapacityMb',
      (v) => (v as num?)?.toInt(),
    ),
    pinLimit: $checkedConvert('pinLimit', (v) => (v as num?)?.toInt()),
    antennaLimit: $checkedConvert('antennaLimit', (v) => (v as num?)?.toInt()),
    wordMuteLimit: $checkedConvert(
      'wordMuteLimit',
      (v) => (v as num?)?.toInt(),
    ),
    webhookLimit: $checkedConvert('webhookLimit', (v) => (v as num?)?.toInt()),
    clipLimit: $checkedConvert('clipLimit', (v) => (v as num?)?.toInt()),
    noteEachClipsLimit: $checkedConvert(
      'noteEachClipsLimit',
      (v) => (v as num?)?.toInt(),
    ),
    userListLimit: $checkedConvert(
      'userListLimit',
      (v) => (v as num?)?.toInt(),
    ),
    userEachUserListsLimit: $checkedConvert(
      'userEachUserListsLimit',
      (v) => (v as num?)?.toInt(),
    ),
    rateLimitFactor: $checkedConvert(
      'rateLimitFactor',
      (v) => (v as num?)?.toInt(),
    ),
    avatarDecorationLimit: $checkedConvert(
      'avatarDecorationLimit',
      (v) => (v as num?)?.toInt(),
    ),
    mutualLinkSectionLimit: $checkedConvert(
      'mutualLinkSectionLimit',
      (v) => (v as num?)?.toInt(),
    ),
    mutualLinkLimit: $checkedConvert(
      'mutualLinkLimit',
      (v) => (v as num?)?.toInt(),
    ),
    scheduleNoteMax: $checkedConvert(
      'scheduleNoteMax',
      (v) => (v as num?)?.toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UserPoliciesToJson(_UserPolicies instance) =>
    <String, dynamic>{
      'gtlAvailable': instance.gtlAvailable,
      'ltlAvailable': instance.ltlAvailable,
      'canPublicNote': instance.canPublicNote,
      'canEditNote': instance.canEditNote,
      'canScheduleNote': instance.canScheduleNote,
      'scheduleNoteLimit': instance.scheduleNoteLimit,
      'scheduleNoteMaxDays': instance.scheduleNoteMaxDays,
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
      'scheduleNoteMax': instance.scheduleNoteMax,
    };

_UserField _$UserFieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_UserField', json, ($checkedConvert) {
      final val = _UserField(
        name: $checkedConvert('name', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UserFieldToJson(_UserField instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_MutualLinkSection _$MutualLinkSectionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MutualLinkSection', json, ($checkedConvert) {
      final val = _MutualLinkSection(
        name: $checkedConvert('name', (v) => v as String?),
        mutualLinks: $checkedConvert(
          'mutualLinks',
          (v) =>
              (v as List<dynamic>)
                  .map((e) => MutualLink.fromJson(e as Map<String, dynamic>))
                  .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MutualLinkSectionToJson(_MutualLinkSection instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mutualLinks': instance.mutualLinks.map((e) => e.toJson()).toList(),
    };

_MutualLink _$MutualLinkFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MutualLink', json, ($checkedConvert) {
      final val = _MutualLink(
        id: $checkedConvert('id', (v) => v as String),
        url: $checkedConvert('url', (v) => v as String),
        fileId: $checkedConvert('fileId', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        imgSrc: $checkedConvert('imgSrc', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MutualLinkToJson(_MutualLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'fileId': instance.fileId,
      'description': instance.description,
      'imgSrc': instance.imgSrc,
    };

_MuteWord _$MuteWordFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MuteWord', json, ($checkedConvert) {
      final val = _MuteWord(
        regExp: $checkedConvert('regExp', (v) => v as String?),
        content: $checkedConvert(
          'content',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MuteWordToJson(_MuteWord instance) => <String, dynamic>{
  'regExp': instance.regExp,
  'content': instance.content,
};

_NotificationRecieveConfigs _$NotificationRecieveConfigsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotificationRecieveConfigs', json, ($checkedConvert) {
  final val = _NotificationRecieveConfigs(
    note: $checkedConvert(
      'note',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    follow: $checkedConvert(
      'follow',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    mention: $checkedConvert(
      'mention',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    reply: $checkedConvert(
      'reply',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    renote: $checkedConvert(
      'renote',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    quote: $checkedConvert(
      'quote',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    reaction: $checkedConvert(
      'reaction',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    pollEnded: $checkedConvert(
      'pollEnded',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    receiveFollowRequest: $checkedConvert(
      'receiveFollowRequest',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    followRequestAccepted: $checkedConvert(
      'followRequestAccepted',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    roleAssigned: $checkedConvert(
      'roleAssigned',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    achievementEarned: $checkedConvert(
      'achievementEarned',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    app: $checkedConvert(
      'app',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
    test: $checkedConvert(
      'test',
      (v) =>
          v == null
              ? null
              : NotificationRecieveConfig.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationRecieveConfigsToJson(
  _NotificationRecieveConfigs instance,
) => <String, dynamic>{
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

_NotificationRecieveConfig _$NotificationRecieveConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_NotificationRecieveConfig', json, ($checkedConvert) {
  final val = _NotificationRecieveConfig(
    type: $checkedConvert('type', (v) => v as String),
    userListId: $checkedConvert('userListId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotificationRecieveConfigToJson(
  _NotificationRecieveConfig instance,
) => <String, dynamic>{
  'type': instance.type,
  'userListId': instance.userListId,
};
