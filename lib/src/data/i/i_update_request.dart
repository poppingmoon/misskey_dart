import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/hide_before_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';

part 'i_update_request.freezed.dart';
part 'i_update_request.g.dart';

@freezed
@JsonSerializable()
class const IUpdateRequest({
  final String? name,
  final String? description,
  final String? followedMessage,
  final String? location,
  @BirthdayConverter() final DateTime? birthday,
  final String? lang,
  final String? avatarId,
  final List<IUpdateAvatarDecoration>? avatarDecorations,
  final String? bannerId,
  final List<UserField>? fields,
  final bool? isLocked,
  final bool? isExplorable,
  final bool? hideOnlineStatus,
  final bool? publicReactions,
  final bool? carefulBot,
  final bool? autoAcceptFollowed,
  final bool? noCrawle,
  final bool? preventAiLearning,
  final bool? requireSigninToViewContents,
  @HideBeforeConverter() final HideBefore? makeNotesFollowersOnlyBefore,
  @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
  final bool? isBot,
  final bool? isCat,
  final bool? injectFeaturedNote,
  final bool? receiveAnnouncementEmail,
  final bool? alwaysMarkNsfw,
  final bool? autoSensitive,

  /// removed at 2023.12.0
  final FFVisibility? ffVisibility,
  final FFVisibility? followingVisibility,
  final FFVisibility? followersVisibility,
  final ChatScope? chatScope,
  final String? pinnedPageId,
  final List<String>? mutingNotificationTypes,
  @MuteWordsConverter() final List<MuteWord>? mutedWords,
  @MuteWordsConverter() final List<MuteWord>? hardMutedWords,
  final List<String>? mutedInstances,
  final NotificationRecieveConfigs? notificationRecieveConfig,
  final List<String>? emailNotificationTypes,
  final List<String>? alsoKnownAs,
  final List<IUpdateMutualLinkSection>? mutualLinkSections,
}) with _$IUpdateRequest {
  factory fromJson(Map<String, dynamic> json) => _$IUpdateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IUpdateRequestToJson(this);
}

@freezed
@JsonSerializable()
class const IUpdateAvatarDecoration({
  required final String id,
  final double? angle,
  final bool flipH = false,
  final double offsetX = 0.0,
  final double offsetY = 0.0,
}) with _$IUpdateAvatarDecoration {
  factory fromJson(Map<String, Object?> json) =>
      _$IUpdateAvatarDecorationFromJson(json);

  Map<String, dynamic> toJson() => _$IUpdateAvatarDecorationToJson(this);
}

@freezed
@JsonSerializable()
class const IUpdateMutualLinkSection({
  final String? name,
  required final List<IUpdateMutualLink> mutualLinks,
}) with _$IUpdateMutualLinkSection {
  factory fromJson(Map<String, Object?> json) =>
      _$IUpdateMutualLinkSectionFromJson(json);

  Map<String, dynamic> toJson() => _$IUpdateMutualLinkSectionToJson(this);
}

@freezed
@JsonSerializable()
class const IUpdateMutualLink({
  required final String url,
  required final String fileId,
  final String? description,
}) with _$IUpdateMutualLink {
  factory fromJson(Map<String, Object?> json) =>
      _$IUpdateMutualLinkFromJson(json);

  Map<String, dynamic> toJson() => _$IUpdateMutualLinkToJson(this);
}
