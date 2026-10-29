import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/hide_before_converter.dart';
import 'package:misskey_dart/src/converters/int_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'user.freezed.dart';
part 'user.g.dart';

abstract class User {
  String get id;
  String get username;
  String? get host;
  String? get name;
  OnlineStatus? get onlineStatus;
  List<UserBadgeRole> get badgeRoles;
  Uri? get avatarUrl;
  String? get avatarBlurhash;
  List<UserAvatarDecoration> get avatarDecorations;
  UserInstanceInfo? get instance;
  bool get isCat;
  bool get isBot;
  Map<String, String> get emojis;
  bool? get requireSigninToViewContents;
  HideBefore? get makeNotesFollowersOnlyBefore;
  HideBefore? get makeNotesHiddenBefore;
  bool? get speakAsCat; // Firefish

  factory fromJson(Map<String, Object?> json) {
    if (json.containsKey("url")) {
      return UserDetailed.fromJson(json);
    } else {
      return UserLite.fromJson(json);
    }
  }

  Map<String, Object?> toJson() {
    return (this as UserLite).toJson();
  }
}

abstract class UserDetailed implements User {
  Uri? get url;
  Uri? get uri;
  Uri? get movedTo;
  List<String>? get alsoKnownAs;
  DateTime get createdAt;
  DateTime? get updatedAt;
  DateTime? get lastFetchedAt;
  Uri? get bannerUrl;
  String? get bannerBlurhash;
  bool get isLocked;
  bool get isSilenced;
  bool get isSuspended;
  String? get description;
  String? get location;
  String? get birthday;
  String? get lang;
  List<UserField>? get fields;
  List<String> get verifiedLinks;
  List<MutualLinkSection>? get mutualLinkSections;
  int get followersCount;
  int get followingCount;
  int get notesCount;
  List<String>? get pinnedNoteIds;
  List<Note>? get pinnedNotes;
  String? get pinnedPageId;
  Map<String, dynamic>? get pinnedPage;
  bool get publicReactions;
  // Deleted in Misskey 2023.12.0
  FFVisibility? get ffVisibility;
  FFVisibility? get followersVisibility;
  FFVisibility? get followingVisibility;
  ChatScope? get chatScope;
  bool? get canChat;
  bool? get twoFactorEnabled;
  bool? get usePasswordLessLogin;
  bool? get securityKeys;
  List<UserRole>? get roles;
  String? get memo;
  String? get moderationNote;

  factory fromJson(Map<String, Object?> json) {
    if (json.containsKey("avatarId")) {
      return MeDetailed.fromJson(json);
    } else if (json.containsKey("isFollowing")) {
      return UserDetailedNotMeWithRelations.fromJson(json);
    } else {
      return UserDetailedNotMe.fromJson(json);
    }
  }

  @override
  Map<String, Object?> toJson() {
    return (this as UserDetailedNotMe).toJson();
  }
}

@freezed
@JsonSerializable()
class const UserLite({
  @override required final String id,
  @override final String? name,
  @override required final String username,
  @override final String? host,
  @override @NullableUriConverter() final Uri? avatarUrl,
  @override final String? avatarBlurhash,
  @override final List<UserAvatarDecoration> avatarDecorations = const [],
  @override final bool isBot = false,
  @override final bool isCat = false,
  @override final UserInstanceInfo? instance,
  @override @EmojisConverter() final Map<String, String> emojis = const {},
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final OnlineStatus? onlineStatus,
  @override final List<UserBadgeRole> badgeRoles = const [],
  @override final bool? requireSigninToViewContents,
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore,
  @override @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
  @override final bool? speakAsCat,
  final String? mandatoryCW, // Sharkey
}) with _$UserLite implements User {
  factory fromJson(Map<String, Object?> json) => _$UserLiteFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserLiteToJson(this);
}

@freezed
@JsonSerializable()
class const UserDetailedNotMe({
  @override required final String id,
  @override final String? name,
  @override required final String username,
  @override final String? host,
  @override @NullableUriConverter() final Uri? avatarUrl,
  @override final String? avatarBlurhash,
  @override final List<UserAvatarDecoration> avatarDecorations = const [],
  @override required final bool isBot,
  @override required final bool isCat,
  @override final UserInstanceInfo? instance,
  @override @EmojisConverter() final Map<String, String> emojis = const {},
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final OnlineStatus? onlineStatus,
  @override final List<UserBadgeRole> badgeRoles = const [],
  @override final bool? requireSigninToViewContents,
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore,
  @override @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
  @override final bool? speakAsCat,
  @override @NullableUriConverter() final Uri? url,
  @override @NullableUriConverter() final Uri? uri,
  @override @NullableUriConverter() final Uri? movedTo,
  @override final List<String>? alsoKnownAs,
  @override @DateTimeConverter() required final DateTime createdAt,
  @override @NullableDateTimeConverter() final DateTime? updatedAt,
  @override @NullableDateTimeConverter() final DateTime? lastFetchedAt,
  @override @NullableUriConverter() final Uri? bannerUrl,
  @override final String? bannerBlurhash,
  @override required final bool isLocked,
  @override required final bool isSilenced,
  @override required final bool isSuspended,
  @override final String? description,
  @override final String? location,
  @override final String? birthday,
  @override final String? lang,
  @override final List<UserField>? fields,
  @override final List<String> verifiedLinks = const [],
  @override final List<MutualLinkSection>? mutualLinkSections,
  // CherryPick 4.3.0 or newer returns String if the count count is not visible
  @override @IntConverter() required final int followersCount,
  // CherryPick 4.3.0 or newer returns String if the count count is not visible
  @override @IntConverter() required final int followingCount,
  @override required final int notesCount,
  @override final List<String>? pinnedNoteIds,
  @override final List<Note>? pinnedNotes,
  @override final String? pinnedPageId,
  @override final Map<String, dynamic>? pinnedPage,
  // Added in Misskey 12.93.0
  @override final bool publicReactions = false,

  /// removed at 2023.12.0"
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? ffVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? followersVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? followingVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ChatScope? chatScope,
  @override final bool? canChat,
  // Removed in Misskey 2024.10.0
  @override final bool? twoFactorEnabled,
  // Added in Misskey 11.25.0, Removed in Misskey 2024.10.0
  @override final bool? usePasswordLessLogin,
  // Added in Misskey 11.24.0, Removed in Misskey 2024.10.0
  @override final bool? securityKeys,
  @override final List<UserRole>? roles,
  @override final String? memo,
  @override final String? moderationNote,
}) with _$UserDetailedNotMe implements UserDetailed {
  factory fromJson(Map<String, Object?> json) =>
      _$UserDetailedNotMeFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserDetailedNotMeToJson(this);
}

@freezed
@JsonSerializable()
class const UserDetailedNotMeWithRelations({
  @override required final String id,
  @override final String? name,
  @override required final String username,
  @override final String? host,
  @override @NullableUriConverter() final Uri? avatarUrl,
  @override final String? avatarBlurhash,
  @override final List<UserAvatarDecoration> avatarDecorations = const [],
  @override required final bool isBot,
  @override required final bool isCat,
  @override final UserInstanceInfo? instance,
  @override @EmojisConverter() final Map<String, String> emojis = const {},
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final OnlineStatus? onlineStatus,
  @override final List<UserBadgeRole> badgeRoles = const [],
  @override final bool? requireSigninToViewContents,
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore,
  @override @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
  @override final bool? speakAsCat,
  @override @NullableUriConverter() final Uri? url,
  @override @NullableUriConverter() final Uri? uri,
  @override @NullableUriConverter() final Uri? movedTo,
  @override final List<String>? alsoKnownAs,
  @override @DateTimeConverter() required final DateTime createdAt,
  @override @NullableDateTimeConverter() final DateTime? updatedAt,
  @override @NullableDateTimeConverter() final DateTime? lastFetchedAt,
  @override @NullableUriConverter() final Uri? bannerUrl,
  @override final String? bannerBlurhash,
  @override required final bool isLocked,
  @override required final bool isSilenced,
  @override required final bool isSuspended,
  @override final String? description,
  @override final String? location,
  @override final String? birthday,
  @override final String? lang,
  @override final List<UserField>? fields,
  @override final List<String> verifiedLinks = const [],
  @override final List<MutualLinkSection>? mutualLinkSections,
  // CherryPick 4.3.0 or newer returns String if the count is not visible
  @override @IntConverter() required final int followersCount,
  // CherryPick 4.3.0 or newer returns String if the count is not visible
  @override @IntConverter() required final int followingCount,
  @override required final int notesCount,
  @override final List<String>? pinnedNoteIds,
  @override final List<Note>? pinnedNotes,
  @override final String? pinnedPageId,
  @override final Map<String, dynamic>? pinnedPage,
  // Added in Misskey 12.93.0
  @override final bool publicReactions = false,

  /// removed at 2023.12.0"
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? ffVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? followersVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? followingVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ChatScope? chatScope,
  @override final bool? canChat,
  // Removed in Misskey 2024.10.0
  @override final bool? twoFactorEnabled,
  // Added in Misskey 11.25.0, Removed in Misskey 2024.10.0
  @override final bool? usePasswordLessLogin,
  // Added in Misskey 11.24.0, Removed in Misskey 2024.10.0
  @override final bool? securityKeys,
  @override final List<UserRole>? roles,
  @override final String? memo,
  @override final String? moderationNote,
  required final bool isFollowing,
  required final bool isFollowed,
  required final bool hasPendingFollowRequestFromYou,
  required final bool hasPendingFollowRequestToYou,
  required final bool isBlocking,
  required final bool isBlocked,
  required final bool isMuted,
  // Added in Misskey 13.10.0
  final bool isRenoteMuted = false,
  final Notify? notify,
  final bool? withReplies,
  final String? followedMessage,
}) with _$UserDetailedNotMeWithRelations implements UserDetailed {
  factory fromJson(Map<String, Object?> json) =>
      _$UserDetailedNotMeWithRelationsFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserDetailedNotMeWithRelationsToJson(this);
}

@freezed
@JsonSerializable()
class const MeDetailed({
  @override required final String id,
  @override final String? name,
  @override required final String username,
  @override final String? host,
  @override @NullableUriConverter() final Uri? avatarUrl,
  @override final String? avatarBlurhash,
  @override final List<UserAvatarDecoration> avatarDecorations = const [],
  @override required final bool isBot,
  @override required final bool isCat,
  @override final UserInstanceInfo? instance,
  @override @EmojisConverter() final Map<String, String> emojis = const {},
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final OnlineStatus? onlineStatus,
  @override final List<UserBadgeRole> badgeRoles = const [],
  @override final bool? requireSigninToViewContents,
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore,
  @override @HideBeforeConverter() final HideBefore? makeNotesHiddenBefore,
  @override final bool? speakAsCat,
  @override @NullableUriConverter() final Uri? url,
  @override @NullableUriConverter() final Uri? uri,
  @override @NullableUriConverter() final Uri? movedTo,
  @override final List<String>? alsoKnownAs,
  @override @DateTimeConverter() required final DateTime createdAt,
  @override @NullableDateTimeConverter() final DateTime? updatedAt,
  @override @NullableDateTimeConverter() final DateTime? lastFetchedAt,
  @override @NullableUriConverter() final Uri? bannerUrl,
  @override final String? bannerBlurhash,
  @override required final bool isLocked,
  @override required final bool isSilenced,
  @override required final bool isSuspended,
  @override final String? description,
  @override final String? location,
  @override final String? birthday,
  @override final String? lang,
  @override final List<UserField>? fields,
  @override final List<String> verifiedLinks = const [],
  @override final List<MutualLinkSection>? mutualLinkSections,
  // CherryPick 4.3.0 or newer returns String if the count is not visible
  @override @IntConverter() required final int followersCount,
  // CherryPick 4.3.0 or newer returns String if the count is not visible
  @override @IntConverter() required final int followingCount,
  @override required final int notesCount,
  @override final List<String>? pinnedNoteIds,
  @override final List<Note>? pinnedNotes,
  @override final String? pinnedPageId,
  @override final Map<String, dynamic>? pinnedPage,
  // Added in Misskey 12.93.0
  @override final bool publicReactions = false,

  /// removed at 2023.12.0"
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? ffVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? followersVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FFVisibility? followingVisibility,
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ChatScope? chatScope,
  @override final bool? canChat,
  @override final bool? twoFactorEnabled,
  // Added in Misskey 11.25.0
  // Removed in Misskey 2024.10.0
  @override final bool? usePasswordLessLogin,
  // Added in Misskey 11.24.0
  // Removed in Misskey 2024.10.0
  @override final bool? securityKeys,
  @override final List<UserRole>? roles,
  @override final String? memo,
  @override final String? moderationNote,
  final String? avatarId,
  final String? bannerId,
  final String? followedMessage,
  required final bool isModerator,
  required final bool isAdmin,
  // Added in Misskey 12.13.0
  final bool injectFeaturedNote = false,
  // Added in Misskey 12.69.0
  final bool receiveAnnouncementEmail = false,
  required final bool alwaysMarkNsfw,
  // Added in Misskey 12.112.0
  final bool autoSensitive = false,
  required final bool carefulBot,
  required final bool autoAcceptFollowed,
  final bool? preventAiLearning,
  // Added in Misskey 12.60.0
  final bool noCrawle = false,
  // Added in Misskey 12.63.0
  final bool isExplorable = false,
  // Added in Misskey 12.89.0
  final bool isDeleted = false,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final TwoFactorBackupCodesStock? twoFactorBackupCodesStock,
  // Added in Misskey 12.77.0
  final bool hideOnlineStatus = false,
  final bool hasUnreadSpecifiedNotes = false,
  final bool hasUnreadMentions = false,
  // Added in Misskey 12.0.0
  final bool hasUnreadAnnouncement = false,
  // Added in Misskey 12.0.0
  final bool hasUnreadAntenna = false,
  // Added in Misskey 12.47.0
  final bool hasUnreadChannel = false,
  final bool? hasUnreadChatMessages,
  final bool hasUnreadNotification = false,
  // Added in Misskey 12.11.0
  final bool hasPendingReceivedFollowRequest = false,
  final int? unreadNotificationsCount,
  final List<AnnouncementsResponse> unreadAnnouncements = const [],
  @MuteWordsConverter() final List<MuteWord>? mutedWords,
  @MuteWordsConverter() final List<MuteWord>? hardMutedWords,
  // Added in Misskey 12.99.0
  final List<String> mutedInstances = const [],

  /// Deprecated in Misskey 2023.9.2
  final List<String>? mutingNotificationTypes,
  final NotificationRecieveConfigs notificationRecieveConfig =
      const NotificationRecieveConfigs(),
  // Added in Misskey 12.70.0
  final List<String> emailNotificationTypes = const [],
  // Added in Misskey 13.1.0
  final List<UserAchievement> achievements = const [],
  // Added in Misskey 13.1.0
  final int? loggedInDays,
  // Added in Misskey 13.0.0
  final UserPolicies? policies,
}) with _$MeDetailed implements UserDetailed {
  factory fromJson(Map<String, Object?> json) => _$MeDetailedFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$MeDetailedToJson(this);
}

@freezed
@JsonSerializable()
class const UserAvatarDecoration({
  required final String id,
  final double? angle,
  final bool flipH = false,
  required final String url,
  final double offsetX = 0.0,
  final double offsetY = 0.0,
  final bool? showBelow, // Sharkey
}) with _$UserAvatarDecoration {
  factory fromJson(Map<String, Object?> json) =>
      _$UserAvatarDecorationFromJson(json);

  Map<String, dynamic> toJson() => _$UserAvatarDecorationToJson(this);
}

@freezed
@JsonSerializable()
class const UserInstanceInfo({
  final String? name,
  final String? softwareVersion,
  final String? softwareName,
  @NullableUriConverter() final Uri? iconUrl,
  @NullableUriConverter() final Uri? faviconUrl,
  final String? themeColor,
}) with _$UserInstanceInfo {
  factory fromJson(Map<String, Object?> json) =>
      _$UserInstanceInfoFromJson(json);

  Map<String, dynamic> toJson() => _$UserInstanceInfoToJson(this);
}

@freezed
@JsonSerializable()
class const UserBadgeRole({
  required final String name,
  @NullableUriConverter() required final Uri? iconUrl,
}) with _$UserBadgeRole {
  factory fromJson(Map<String, Object?> json) => _$UserBadgeRoleFromJson(json);

  Map<String, dynamic> toJson() => _$UserBadgeRoleToJson(this);
}

sealed class HideBefore;

class const HideBeforeDuration(final Duration duration) implements HideBefore;

class const HideBeforeDateTime(final DateTime date) implements HideBefore;

@freezed
@JsonSerializable()
class const UserRole({
  required final String id,
  required final String name,
  final String? color,
  @NullableUriConverter() final Uri? iconUrl,
  final String? description,
  required final bool isModerator,
  required final bool isAdministrator,
}) with _$UserRole {
  factory fromJson(Map<String, Object?> json) => _$UserRoleFromJson(json);

  Map<String, dynamic> toJson() => _$UserRoleToJson(this);
}

@freezed
@JsonSerializable()
class const UserAchievement({
  required final String name,
  @EpocTimeDateTimeConverter() required final DateTime unlockedAt,
}) with _$UserAchievement {
  factory fromJson(Map<String, Object?> json) =>
      _$UserAchievementFromJson(json);

  Map<String, dynamic> toJson() => _$UserAchievementToJson(this);
}

@freezed
@JsonSerializable()
class const UserPolicies({
  final bool? gtlAvailable,
  final bool? ltlAvailable,
  final bool? canPublicNote,
  final int? mentionLimit,
  final bool? canEditNote,
  final bool? canScheduleNote, // MisskeyIO
  final int? scheduleNoteLimit, // MisskeyIO
  final int? scheduleNoteMaxDays, // MisskeyIO
  final bool? canInvite,
  final int? inviteLimit,
  final int? inviteLimitCycle,
  final int? inviteExpirationTime,
  final bool? canManageCustomEmojis,
  final bool? canSearchNotes,
  final bool? canUseTranslator,
  final bool? canHideAds,
  final int? driveCapacityMb,
  final int? maxFileSizeMb,
  final List<String>? uploadableFileTypes,
  final bool? alwaysMarkNsfw,
  final bool? canUpdateBioMedia,
  final int? pinLimit,
  final int? antennaLimit,
  final int? wordMuteLimit,
  final int? webhookLimit,
  final int? clipLimit,
  final int? noteEachClipsLimit,
  final int? userListLimit,
  final int? userEachUserListsLimit,
  final int? rateLimitFactor,
  final int? avatarDecorationLimit,
  final bool? canImportAntennas,
  final bool? canImportBlocking,
  final bool? canImportFollowing,
  final bool? canImportMuting,
  final bool? canImportUserLists,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ChatAvailability? chatAvailability,
  final int? noteDraftLimit,
  final int? scheduledNoteLimit,
  final bool? watermarkAvailable,
  final int? mutualLinkSectionLimit, // MisskeyIO
  final int? mutualLinkLimit, // MisskeyIO
  final int? scheduleNoteMax, // CherryPick
}) with _$UserPolicies {
  factory fromJson(Map<String, Object?> json) => _$UserPoliciesFromJson(json);

  Map<String, dynamic> toJson() => _$UserPoliciesToJson(this);
}

@freezed
@JsonSerializable()
class const UserField({required final String name, required final String value})
    with _$UserField {
  factory fromJson(Map<String, Object?> json) => _$UserFieldFromJson(json);

  Map<String, dynamic> toJson() => _$UserFieldToJson(this);
}

@freezed
@JsonSerializable()
class const MutualLinkSection({
  final String? name,
  required final List<MutualLink> mutualLinks,
}) with _$MutualLinkSection {
  factory fromJson(Map<String, Object?> json) =>
      _$MutualLinkSectionFromJson(json);

  Map<String, dynamic> toJson() => _$MutualLinkSectionToJson(this);
}

@freezed
@JsonSerializable()
class const MutualLink({
  required final String id,
  required final String url,
  required final String fileId,
  final String? description,
  final String? imgSrc,
}) with _$MutualLink {
  factory fromJson(Map<String, Object?> json) => _$MutualLinkFromJson(json);

  Map<String, dynamic> toJson() => _$MutualLinkToJson(this);
}

enum ChatScope { everyone, followers, following, mutual, none }

enum Notify { normal, none }

enum TwoFactorBackupCodesStock { full, partial, none }

@freezed
@JsonSerializable()
class const MuteWord({final String? regExp, final List<String>? content})
    with _$MuteWord {
  factory fromJson(Map<String, Object?> json) => _$MuteWordFromJson(json);

  Map<String, dynamic> toJson() => _$MuteWordToJson(this);
}

@freezed
@JsonSerializable()
class const NotificationRecieveConfigs({
  final NotificationRecieveConfig? note,
  final NotificationRecieveConfig? follow,
  final NotificationRecieveConfig? mention,
  final NotificationRecieveConfig? reply,
  final NotificationRecieveConfig? renote,
  final NotificationRecieveConfig? quote,
  final NotificationRecieveConfig? reaction,
  final NotificationRecieveConfig? pollEnded,
  final NotificationRecieveConfig? scheduledNotePosted,
  final NotificationRecieveConfig? scheduledNotePostFailed,
  final NotificationRecieveConfig? receiveFollowRequest,
  final NotificationRecieveConfig? followRequestAccepted,
  final NotificationRecieveConfig? roleAssigned,
  final NotificationRecieveConfig? chatRoomInvitationReceived,
  final NotificationRecieveConfig? achievementEarned,
  final NotificationRecieveConfig? app,
  final NotificationRecieveConfig? test,
}) with _$NotificationRecieveConfigs {
  factory fromJson(Map<String, Object?> json) =>
      _$NotificationRecieveConfigsFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationRecieveConfigsToJson(this);
}

@freezed
@JsonSerializable()
class const NotificationRecieveConfig({
  required final String type,
  final String? userListId,
}) with _$NotificationRecieveConfig {
  factory fromJson(Map<String, Object?> json) =>
      _$NotificationRecieveConfigFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationRecieveConfigToJson(this);
}

enum NotificationRecieveConfigType {
  all,
  following,
  follower,
  mutualFollow,
  list,
  never,
}

enum ChatAvailability { available, readonly, unavailable }
