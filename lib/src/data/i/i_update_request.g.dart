// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IUpdateRequestImpl _$$IUpdateRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IUpdateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IUpdateRequestImpl(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          followedMessage:
              $checkedConvert('followedMessage', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          birthday: $checkedConvert('birthday', (v) => v),
          lang: $checkedConvert('lang', (v) => v as String?),
          avatarId: $checkedConvert('avatarId', (v) => v as String?),
          avatarDecorations: $checkedConvert(
              'avatarDecorations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => IUpdateAvatarDecoration.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          bannerId: $checkedConvert('bannerId', (v) => v as String?),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isLocked: $checkedConvert('isLocked', (v) => v as bool?),
          isExplorable: $checkedConvert('isExplorable', (v) => v as bool?),
          hideOnlineStatus:
              $checkedConvert('hideOnlineStatus', (v) => v as bool?),
          publicReactions:
              $checkedConvert('publicReactions', (v) => v as bool?),
          carefulBot: $checkedConvert('carefulBot', (v) => v as bool?),
          autoAcceptFollowed:
              $checkedConvert('autoAcceptFollowed', (v) => v as bool?),
          noCrawle: $checkedConvert('noCrawle', (v) => v as bool?),
          preventAiLearning:
              $checkedConvert('preventAiLearning', (v) => v as bool?),
          requireSigninToViewContents:
              $checkedConvert('requireSigninToViewContents', (v) => v as bool?),
          makeNotesFollowersOnlyBefore: $checkedConvert(
              'makeNotesFollowersOnlyBefore',
              (v) => _$JsonConverterFromJson<int, HideBefore>(
                  v, const HideBeforeConverter().fromJson)),
          makeNotesHiddenBefore: $checkedConvert(
              'makeNotesHiddenBefore',
              (v) => _$JsonConverterFromJson<int, HideBefore>(
                  v, const HideBeforeConverter().fromJson)),
          isBot: $checkedConvert('isBot', (v) => v as bool?),
          isCat: $checkedConvert('isCat', (v) => v as bool?),
          injectFeaturedNote:
              $checkedConvert('injectFeaturedNote', (v) => v as bool?),
          receiveAnnouncementEmail:
              $checkedConvert('receiveAnnouncementEmail', (v) => v as bool?),
          alwaysMarkNsfw: $checkedConvert('alwaysMarkNsfw', (v) => v as bool?),
          autoSensitive: $checkedConvert('autoSensitive', (v) => v as bool?),
          ffVisibility: $checkedConvert('ffVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v)),
          followingVisibility: $checkedConvert('followingVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v)),
          followersVisibility: $checkedConvert('followersVisibility',
              (v) => $enumDecodeNullable(_$FFVisibilityEnumMap, v)),
          pinnedPageId: $checkedConvert('pinnedPageId', (v) => v as String?),
          mutingNotificationTypes: $checkedConvert('mutingNotificationTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
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
          mutedInstances: $checkedConvert('mutedInstances',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          notificationRecieveConfig: $checkedConvert(
              'notificationRecieveConfig',
              (v) => v == null
                  ? null
                  : NotificationRecieveConfigs.fromJson(
                      v as Map<String, dynamic>)),
          emailNotificationTypes: $checkedConvert('emailNotificationTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          mutualLinkSections: $checkedConvert(
              'mutualLinkSections',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => IUpdateMutualLinkSection.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IUpdateRequestImplToJson(
        _$IUpdateRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'followedMessage': instance.followedMessage,
      'location': instance.location,
      'birthday': instance.birthday,
      'lang': instance.lang,
      'avatarId': instance.avatarId,
      'avatarDecorations':
          instance.avatarDecorations?.map((e) => e.toJson()).toList(),
      'bannerId': instance.bannerId,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'isLocked': instance.isLocked,
      'isExplorable': instance.isExplorable,
      'hideOnlineStatus': instance.hideOnlineStatus,
      'publicReactions': instance.publicReactions,
      'carefulBot': instance.carefulBot,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'noCrawle': instance.noCrawle,
      'preventAiLearning': instance.preventAiLearning,
      'requireSigninToViewContents': instance.requireSigninToViewContents,
      'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesFollowersOnlyBefore,
          const HideBeforeConverter().toJson),
      'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesHiddenBefore, const HideBeforeConverter().toJson),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'autoSensitive': instance.autoSensitive,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'pinnedPageId': instance.pinnedPageId,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'mutedWords':
          instance.mutedWords?.map(const MuteWordsConverter().toJson).toList(),
      'hardMutedWords': instance.hardMutedWords
          ?.map(const MuteWordsConverter().toJson)
          .toList(),
      'mutedInstances': instance.mutedInstances,
      'notificationRecieveConfig': instance.notificationRecieveConfig?.toJson(),
      'emailNotificationTypes': instance.emailNotificationTypes,
      'alsoKnownAs': instance.alsoKnownAs,
      'mutualLinkSections':
          instance.mutualLinkSections?.map((e) => e.toJson()).toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$FFVisibilityEnumMap = {
  FFVisibility.public: 'public',
  FFVisibility.followers: 'followers',
  FFVisibility.private: 'private',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$IUpdateAvatarDecorationImpl _$$IUpdateAvatarDecorationImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IUpdateAvatarDecorationImpl',
      json,
      ($checkedConvert) {
        final val = _$IUpdateAvatarDecorationImpl(
          id: $checkedConvert('id', (v) => v as String),
          angle: $checkedConvert('angle', (v) => (v as num?)?.toDouble()),
          flipH: $checkedConvert('flipH', (v) => v as bool? ?? false),
          offsetX:
              $checkedConvert('offsetX', (v) => (v as num?)?.toDouble() ?? 0.0),
          offsetY:
              $checkedConvert('offsetY', (v) => (v as num?)?.toDouble() ?? 0.0),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IUpdateAvatarDecorationImplToJson(
        _$IUpdateAvatarDecorationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'angle': instance.angle,
      'flipH': instance.flipH,
      'offsetX': instance.offsetX,
      'offsetY': instance.offsetY,
    };

_$IUpdateMutualLinkSectionImpl _$$IUpdateMutualLinkSectionImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IUpdateMutualLinkSectionImpl',
      json,
      ($checkedConvert) {
        final val = _$IUpdateMutualLinkSectionImpl(
          name: $checkedConvert('name', (v) => v as String?),
          mutualLinks: $checkedConvert(
              'mutualLinks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      IUpdateMutualLink.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IUpdateMutualLinkSectionImplToJson(
        _$IUpdateMutualLinkSectionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mutualLinks': instance.mutualLinks.map((e) => e.toJson()).toList(),
    };

_$IUpdateMutualLinkImpl _$$IUpdateMutualLinkImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IUpdateMutualLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$IUpdateMutualLinkImpl(
          url: $checkedConvert('url', (v) => v as String),
          fileId: $checkedConvert('fileId', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IUpdateMutualLinkImplToJson(
        _$IUpdateMutualLinkImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'fileId': instance.fileId,
      'description': instance.description,
    };
