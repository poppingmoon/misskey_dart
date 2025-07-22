import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/hide_before_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';

part 'i_update_request.freezed.dart';
part 'i_update_request.g.dart';

@freezed
abstract class IUpdateRequest with _$IUpdateRequest {
  const factory IUpdateRequest({
    String? name,
    String? description,
    String? followedMessage,
    String? location,
    @BirthdayConverter() DateTime? birthday,
    String? lang,
    String? avatarId,
    List<IUpdateAvatarDecoration>? avatarDecorations,
    String? bannerId,
    List<UserField>? fields,
    bool? isLocked,
    bool? isExplorable,
    bool? hideOnlineStatus,
    bool? publicReactions,
    bool? carefulBot,
    bool? autoAcceptFollowed,
    bool? noCrawle,
    bool? preventAiLearning,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    bool? isBot,
    bool? isCat,
    bool? injectFeaturedNote,
    bool? receiveAnnouncementEmail,
    bool? alwaysMarkNsfw,
    bool? autoSensitive,

    /// removed at 2023.12.0
    FFVisibility? ffVisibility,
    FFVisibility? followingVisibility,
    FFVisibility? followersVisibility,
    ChatScope? chatScope,
    String? pinnedPageId,
    List<String>? mutingNotificationTypes,
    @MuteWordsConverter() List<MuteWord>? mutedWords,
    @MuteWordsConverter() List<MuteWord>? hardMutedWords,
    List<String>? mutedInstances,
    NotificationRecieveConfigs? notificationRecieveConfig,
    List<String>? emailNotificationTypes,
    List<String>? alsoKnownAs,
    List<IUpdateMutualLinkSection>? mutualLinkSections,
  }) = _IUpdateRequest;

  factory IUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$IUpdateRequestFromJson(json);
}

@freezed
abstract class IUpdateAvatarDecoration with _$IUpdateAvatarDecoration {
  const factory IUpdateAvatarDecoration({
    required String id,
    double? angle,
    @Default(false) bool flipH,
    @Default(0.0) double offsetX,
    @Default(0.0) double offsetY,
  }) = _IUpdateAvatarDecoration;

  factory IUpdateAvatarDecoration.fromJson(Map<String, Object?> json) =>
      _$IUpdateAvatarDecorationFromJson(json);
}

@freezed
abstract class IUpdateMutualLinkSection with _$IUpdateMutualLinkSection {
  const factory IUpdateMutualLinkSection({
    String? name,
    required List<IUpdateMutualLink> mutualLinks,
  }) = _IUpdateMutualLinkSection;

  factory IUpdateMutualLinkSection.fromJson(Map<String, Object?> json) =>
      _$IUpdateMutualLinkSectionFromJson(json);
}

@freezed
abstract class IUpdateMutualLink with _$IUpdateMutualLink {
  const factory IUpdateMutualLink({
    required String url,
    required String fileId,
    String? description,
  }) = _IUpdateMutualLink;

  factory IUpdateMutualLink.fromJson(Map<String, Object?> json) =>
      _$IUpdateMutualLinkFromJson(json);
}
