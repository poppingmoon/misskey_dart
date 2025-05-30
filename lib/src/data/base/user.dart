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

  factory User.fromJson(Map<String, Object?> json) {
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
  DateTime? get birthday;
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

  factory UserDetailed.fromJson(Map<String, Object?> json) {
    if (json.containsKey("isFollowing")) {
      return UserDetailedNotMeWithRelations.fromJson(json);
    } else if (json.containsKey("avatarId")) {
      return MeDetailed.fromJson(json);
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
abstract class UserLite with _$UserLite implements User {
  const factory UserLite({
    required String id,
    String? name,
    required String username,
    String? host,
    @NullableUriConverter() Uri? avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    @Default(false) bool isBot,
    @Default(false) bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    bool? speakAsCat,
    String? mandatoryCW, // Sharkey
  }) = _UserLite;

  factory UserLite.fromJson(Map<String, Object?> json) =>
      _$UserLiteFromJson(json);
}

@freezed
abstract class UserDetailedNotMe
    with _$UserDetailedNotMe
    implements UserDetailed {
  const factory UserDetailedNotMe({
    required String id,
    String? name,
    required String username,
    String? host,
    @NullableUriConverter() Uri? avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    bool? speakAsCat,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? movedTo,
    List<String>? alsoKnownAs,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    @NullableDateTimeConverter() DateTime? lastFetchedAt,
    @NullableUriConverter() Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter() DateTime? birthday,
    String? lang,
    List<UserField>? fields,
    @Default([]) List<String> verifiedLinks,
    List<MutualLinkSection>? mutualLinkSections,
    // CherryPick 4.3.0 or newer returns String if the count count is not visible
    @IntConverter() required int followersCount,
    // CherryPick 4.3.0 or newer returns String if the count count is not visible
    @IntConverter() required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    // Added in Misskey 12.93.0
    @Default(false) bool publicReactions,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    /// removed at 2023.12.0"
    FFVisibility? ffVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    FFVisibility? followersVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    FFVisibility? followingVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ChatScope? chatScope,
    bool? canChat,
    // Removed in Misskey 2024.10.0
    bool? twoFactorEnabled,
    // Added in Misskey 11.25.0, Removed in Misskey 2024.10.0
    bool? usePasswordLessLogin,
    // Added in Misskey 11.24.0, Removed in Misskey 2024.10.0
    bool? securityKeys,
    List<UserRole>? roles,
    String? memo,
    String? moderationNote,
  }) = _UserDetailedNotMe;

  factory UserDetailedNotMe.fromJson(Map<String, Object?> json) =>
      _$UserDetailedNotMeFromJson(json);
}

@freezed
abstract class UserDetailedNotMeWithRelations
    with _$UserDetailedNotMeWithRelations
    implements UserDetailed {
  const factory UserDetailedNotMeWithRelations({
    required String id,
    String? name,
    required String username,
    String? host,
    @NullableUriConverter() Uri? avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    bool? speakAsCat,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? movedTo,
    List<String>? alsoKnownAs,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    @NullableDateTimeConverter() DateTime? lastFetchedAt,
    @NullableUriConverter() Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter() DateTime? birthday,
    String? lang,
    List<UserField>? fields,
    @Default([]) List<String> verifiedLinks,
    List<MutualLinkSection>? mutualLinkSections,
    // CherryPick 4.3.0 or newer returns String if the count is not visible
    @IntConverter() required int followersCount,
    // CherryPick 4.3.0 or newer returns String if the count is not visible
    @IntConverter() required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    // Added in Misskey 12.93.0
    @Default(false) bool publicReactions,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    /// removed at 2023.12.0"
    FFVisibility? ffVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    FFVisibility? followersVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    FFVisibility? followingVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ChatScope? chatScope,
    bool? canChat,
    // Removed in Misskey 2024.10.0
    bool? twoFactorEnabled,
    // Added in Misskey 11.25.0, Removed in Misskey 2024.10.0
    bool? usePasswordLessLogin,
    // Added in Misskey 11.24.0, Removed in Misskey 2024.10.0
    bool? securityKeys,
    List<UserRole>? roles,
    String? memo,
    String? moderationNote,
    required bool isFollowing,
    required bool isFollowed,
    required bool hasPendingFollowRequestFromYou,
    required bool hasPendingFollowRequestToYou,
    required bool isBlocking,
    required bool isBlocked,
    required bool isMuted,
    // Added in Misskey 13.10.0
    @Default(false) bool isRenoteMuted,
    Notify? notify,
    bool? withReplies,
    String? followedMessage,
  }) = _UserDetailedNotMeWithRelations;

  factory UserDetailedNotMeWithRelations.fromJson(Map<String, Object?> json) =>
      _$UserDetailedNotMeWithRelationsFromJson(json);
}

@freezed
abstract class MeDetailed with _$MeDetailed implements UserDetailed {
  const factory MeDetailed({
    required String id,
    String? name,
    required String username,
    String? host,
    @NullableUriConverter() Uri? avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    bool? speakAsCat,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? movedTo,
    List<String>? alsoKnownAs,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    @NullableDateTimeConverter() DateTime? lastFetchedAt,
    @NullableUriConverter() Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter() DateTime? birthday,
    String? lang,
    List<UserField>? fields,
    @Default([]) List<String> verifiedLinks,
    List<MutualLinkSection>? mutualLinkSections,
    // CherryPick 4.3.0 or newer returns String if the count is not visible
    @IntConverter() required int followersCount,
    // CherryPick 4.3.0 or newer returns String if the count is not visible
    @IntConverter() required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    // Added in Misskey 12.93.0
    @Default(false) bool publicReactions,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    /// removed at 2023.12.0"
    FFVisibility? ffVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    FFVisibility? followersVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    FFVisibility? followingVisibility,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ChatScope? chatScope,
    bool? canChat,
    bool? twoFactorEnabled,
    // Added in Misskey 11.25.0
    // Removed in Misskey 2024.10.0
    bool? usePasswordLessLogin,
    // Added in Misskey 11.24.0
    // Removed in Misskey 2024.10.0
    bool? securityKeys,
    List<UserRole>? roles,
    String? memo,
    String? moderationNote,
    String? avatarId,
    String? bannerId,
    String? followedMessage,
    required bool isModerator,
    required bool isAdmin,
    // Added in Misskey 12.13.0
    @Default(false) bool injectFeaturedNote,
    // Added in Misskey 12.69.0
    @Default(false) bool receiveAnnouncementEmail,
    required bool alwaysMarkNsfw,
    // Added in Misskey 12.112.0
    @Default(false) bool autoSensitive,
    required bool carefulBot,
    required bool autoAcceptFollowed,
    bool? preventAiLearning,
    // Added in Misskey 12.60.0
    @Default(false) bool noCrawle,
    // Added in Misskey 12.63.0
    @Default(false) bool isExplorable,
    // Added in Misskey 12.89.0
    @Default(false) bool isDeleted,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    TwoFactorBackupCodesStock? twoFactorBackupCodesStock,
    // Added in Misskey 12.77.0
    @Default(false) bool hideOnlineStatus,
    @Default(false) bool hasUnreadSpecifiedNotes,
    @Default(false) bool hasUnreadMentions,
    // Added in Misskey 12.0.0
    @Default(false) bool hasUnreadAnnouncement,
    // Added in Misskey 12.0.0
    @Default(false) bool hasUnreadAntenna,
    // Added in Misskey 12.47.0
    @Default(false) bool hasUnreadChannel,
    bool? hasUnreadChatMessages,
    @Default(false) bool hasUnreadNotification,
    // Added in Misskey 12.11.0
    @Default(false) bool hasPendingReceivedFollowRequest,
    int? unreadNotificationsCount,
    @Default([]) List<AnnouncementsResponse> unreadAnnouncements,
    @MuteWordsConverter() List<MuteWord>? mutedWords,
    @MuteWordsConverter() List<MuteWord>? hardMutedWords,
    // Added in Misskey 12.99.0
    @Default([]) List<String> mutedInstances,

    /// Deprecated in Misskey 2023.9.2
    List<String>? mutingNotificationTypes,
    @Default(NotificationRecieveConfigs())
    NotificationRecieveConfigs notificationRecieveConfig,
    // Added in Misskey 12.70.0
    @Default([]) List<String> emailNotificationTypes,
    // Added in Misskey 13.1.0
    @Default([]) List<UserAchievement> achievements,
    // Added in Misskey 13.1.0
    int? loggedInDays,
    // Added in Misskey 13.0.0
    UserPolicies? policies,
  }) = _MeDetailed;

  factory MeDetailed.fromJson(Map<String, Object?> json) =>
      _$MeDetailedFromJson(json);
}

@freezed
abstract class UserAvatarDecoration with _$UserAvatarDecoration {
  const factory UserAvatarDecoration({
    required String id,
    double? angle,
    @Default(false) bool flipH,
    required String url,
    @Default(0.0) double offsetX,
    @Default(0.0) double offsetY,
  }) = _UserAvatarDecoration;

  factory UserAvatarDecoration.fromJson(Map<String, Object?> json) =>
      _$UserAvatarDecorationFromJson(json);
}

@freezed
abstract class UserInstanceInfo with _$UserInstanceInfo {
  const factory UserInstanceInfo({
    String? name,
    String? softwareVersion,
    String? softwareName,
    @NullableUriConverter() Uri? iconUrl,
    @NullableUriConverter() Uri? faviconUrl,
    String? themeColor,
  }) = _UserInstanceInfo;

  factory UserInstanceInfo.fromJson(Map<String, Object?> json) =>
      _$UserInstanceInfoFromJson(json);
}

@freezed
abstract class UserBadgeRole with _$UserBadgeRole {
  const factory UserBadgeRole({
    required String name,
    @NullableUriConverter() required Uri? iconUrl,
  }) = _UserBadgeRole;
  factory UserBadgeRole.fromJson(Map<String, Object?> json) =>
      _$UserBadgeRoleFromJson(json);
}

sealed class HideBefore {}

class HideBeforeDuration implements HideBefore {
  const HideBeforeDuration(this.duration);

  final Duration duration;
}

class HideBeforeDateTime implements HideBefore {
  const HideBeforeDateTime(this.date);

  final DateTime date;
}

@freezed
abstract class UserRole with _$UserRole {
  const factory UserRole({
    required String id,
    required String name,
    String? color,
    @NullableUriConverter() Uri? iconUrl,
    String? description,
    required bool isModerator,
    required bool isAdministrator,
  }) = _UserRole;
  factory UserRole.fromJson(Map<String, Object?> json) =>
      _$UserRoleFromJson(json);
}

@freezed
abstract class UserAchievement with _$UserAchievement {
  const factory UserAchievement({
    required String name,
    @EpocTimeDateTimeConverter() required DateTime unlockedAt,
  }) = _UserAchievement;

  factory UserAchievement.fromJson(Map<String, Object?> json) =>
      _$UserAchievementFromJson(json);
}

@freezed
abstract class UserPolicies with _$UserPolicies {
  const factory UserPolicies({
    bool? gtlAvailable,
    bool? ltlAvailable,
    bool? canPublicNote,
    int? mentionLimit,
    bool? canEditNote,
    bool? canScheduleNote, // MisskeyIO
    int? scheduleNoteLimit, // MisskeyIO
    int? scheduleNoteMaxDays, // MisskeyIO
    bool? canInvite,
    int? inviteLimit,
    int? inviteLimitCycle,
    int? inviteExpirationTime,
    bool? canManageCustomEmojis,
    bool? canSearchNotes,
    bool? canUseTranslator,
    bool? canHideAds,
    int? driveCapacityMb,
    int? maxFileSizeMb,
    List<String>? uploadableFileTypes,
    bool? alwaysMarkNsfw,
    bool? canUpdateBioMedia,
    int? pinLimit,
    int? antennaLimit,
    int? wordMuteLimit,
    int? webhookLimit,
    int? clipLimit,
    int? noteEachClipsLimit,
    int? userListLimit,
    int? userEachUserListsLimit,
    int? rateLimitFactor,
    int? avatarDecorationLimit,
    bool? canImportAntennas,
    bool? canImportBlocking,
    bool? canImportFollowing,
    bool? canImportMuting,
    bool? canImportUserLists,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    ChatAvailability? chatAvailability,
    int? mutualLinkSectionLimit, // MisskeyIO
    int? mutualLinkLimit, // MisskeyIO
    int? scheduleNoteMax, // CherryPick
  }) = _UserPolicies;

  factory UserPolicies.fromJson(Map<String, Object?> json) =>
      _$UserPoliciesFromJson(json);
}

@freezed
abstract class UserField with _$UserField {
  const factory UserField({required String name, required String value}) =
      _UserField;

  factory UserField.fromJson(Map<String, Object?> json) =>
      _$UserFieldFromJson(json);
}

@freezed
abstract class MutualLinkSection with _$MutualLinkSection {
  const factory MutualLinkSection({
    String? name,
    required List<MutualLink> mutualLinks,
  }) = _MutualLinkSection;

  factory MutualLinkSection.fromJson(Map<String, Object?> json) =>
      _$MutualLinkSectionFromJson(json);
}

@freezed
abstract class MutualLink with _$MutualLink {
  const factory MutualLink({
    required String id,
    required String url,
    required String fileId,
    String? description,
    String? imgSrc,
  }) = _MutualLink;

  factory MutualLink.fromJson(Map<String, Object?> json) =>
      _$MutualLinkFromJson(json);
}

enum ChatScope { everyone, followers, following, mutual, none }

enum Notify { normal, none }

enum TwoFactorBackupCodesStock { full, partial, none }

@freezed
abstract class MuteWord with _$MuteWord {
  const factory MuteWord({String? regExp, List<String>? content}) = _MuteWord;

  factory MuteWord.fromJson(Map<String, Object?> json) =>
      _$MuteWordFromJson(json);
}

@freezed
abstract class NotificationRecieveConfigs with _$NotificationRecieveConfigs {
  const factory NotificationRecieveConfigs({
    NotificationRecieveConfig? note,
    NotificationRecieveConfig? follow,
    NotificationRecieveConfig? mention,
    NotificationRecieveConfig? reply,
    NotificationRecieveConfig? renote,
    NotificationRecieveConfig? quote,
    NotificationRecieveConfig? reaction,
    NotificationRecieveConfig? pollEnded,
    NotificationRecieveConfig? receiveFollowRequest,
    NotificationRecieveConfig? followRequestAccepted,
    NotificationRecieveConfig? roleAssigned,
    NotificationRecieveConfig? chatRoomInvitationReceived,
    NotificationRecieveConfig? achievementEarned,
    NotificationRecieveConfig? app,
    NotificationRecieveConfig? test,
  }) = _NotificationRecieveConfigs;

  factory NotificationRecieveConfigs.fromJson(Map<String, Object?> json) =>
      _$NotificationRecieveConfigsFromJson(json);
}

@freezed
abstract class NotificationRecieveConfig with _$NotificationRecieveConfig {
  const factory NotificationRecieveConfig({
    required String type,
    String? userListId,
  }) = _NotificationRecieveConfig;

  factory NotificationRecieveConfig.fromJson(Map<String, Object?> json) =>
      _$NotificationRecieveConfigFromJson(json);
}

enum NotificationRecieveConfigType {
  all,
  following,
  follower,
  mutualFollow,
  list,
  never,
}

enum ChatAvailability { available, readOnly, unavailable }
