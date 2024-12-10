// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IUpdateRequest _$IUpdateRequestFromJson(Map<String, dynamic> json) {
  return _IUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$IUpdateRequest {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get followedMessage => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  @DateTimeConverter()
  dynamic get birthday => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;
  String? get avatarId => throw _privateConstructorUsedError;
  List<IUpdateAvatarDecoration>? get avatarDecorations =>
      throw _privateConstructorUsedError;
  String? get bannerId => throw _privateConstructorUsedError;
  List<UserField>? get fields => throw _privateConstructorUsedError;
  bool? get isLocked => throw _privateConstructorUsedError;
  bool? get isExplorable => throw _privateConstructorUsedError;
  bool? get hideOnlineStatus => throw _privateConstructorUsedError;
  bool? get publicReactions => throw _privateConstructorUsedError;
  bool? get carefulBot => throw _privateConstructorUsedError;
  bool? get autoAcceptFollowed => throw _privateConstructorUsedError;
  bool? get noCrawle => throw _privateConstructorUsedError;
  bool? get preventAiLearning => throw _privateConstructorUsedError;
  bool? get requireSigninToViewContents => throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore =>
      throw _privateConstructorUsedError;
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore => throw _privateConstructorUsedError;
  bool? get isBot => throw _privateConstructorUsedError;
  bool? get isCat => throw _privateConstructorUsedError;
  bool? get injectFeaturedNote => throw _privateConstructorUsedError;
  bool? get receiveAnnouncementEmail => throw _privateConstructorUsedError;
  bool? get alwaysMarkNsfw => throw _privateConstructorUsedError;
  bool? get autoSensitive => throw _privateConstructorUsedError;
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followingVisibility => throw _privateConstructorUsedError;
  FFVisibility? get followersVisibility => throw _privateConstructorUsedError;
  String? get pinnedPageId => throw _privateConstructorUsedError;
  List<String>? get mutingNotificationTypes =>
      throw _privateConstructorUsedError;
  @MuteWordsConverter()
  List<MuteWord>? get mutedWords => throw _privateConstructorUsedError;
  @MuteWordsConverter()
  List<MuteWord>? get hardMutedWords => throw _privateConstructorUsedError;
  List<String>? get mutedInstances => throw _privateConstructorUsedError;
  NotificationRecieveConfigs? get notificationRecieveConfig =>
      throw _privateConstructorUsedError;
  List<String>? get emailNotificationTypes =>
      throw _privateConstructorUsedError;
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
  List<IUpdateMutualLinkSection>? get mutualLinkSections =>
      throw _privateConstructorUsedError;

  /// Serializes this IUpdateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IUpdateRequestCopyWith<IUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IUpdateRequestCopyWith<$Res> {
  factory $IUpdateRequestCopyWith(
          IUpdateRequest value, $Res Function(IUpdateRequest) then) =
      _$IUpdateRequestCopyWithImpl<$Res, IUpdateRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? followedMessage,
      String? location,
      @DateTimeConverter() dynamic birthday,
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
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followingVisibility,
      FFVisibility? followersVisibility,
      String? pinnedPageId,
      List<String>? mutingNotificationTypes,
      @MuteWordsConverter() List<MuteWord>? mutedWords,
      @MuteWordsConverter() List<MuteWord>? hardMutedWords,
      List<String>? mutedInstances,
      NotificationRecieveConfigs? notificationRecieveConfig,
      List<String>? emailNotificationTypes,
      List<String>? alsoKnownAs,
      List<IUpdateMutualLinkSection>? mutualLinkSections});

  $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig;
}

/// @nodoc
class _$IUpdateRequestCopyWithImpl<$Res, $Val extends IUpdateRequest>
    implements $IUpdateRequestCopyWith<$Res> {
  _$IUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? followedMessage = freezed,
    Object? location = freezed,
    Object? birthday = freezed,
    Object? lang = freezed,
    Object? avatarId = freezed,
    Object? avatarDecorations = freezed,
    Object? bannerId = freezed,
    Object? fields = freezed,
    Object? isLocked = freezed,
    Object? isExplorable = freezed,
    Object? hideOnlineStatus = freezed,
    Object? publicReactions = freezed,
    Object? carefulBot = freezed,
    Object? autoAcceptFollowed = freezed,
    Object? noCrawle = freezed,
    Object? preventAiLearning = freezed,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
    Object? isBot = freezed,
    Object? isCat = freezed,
    Object? injectFeaturedNote = freezed,
    Object? receiveAnnouncementEmail = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? autoSensitive = freezed,
    Object? ffVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? pinnedPageId = freezed,
    Object? mutingNotificationTypes = freezed,
    Object? mutedWords = freezed,
    Object? hardMutedWords = freezed,
    Object? mutedInstances = freezed,
    Object? notificationRecieveConfig = freezed,
    Object? emailNotificationTypes = freezed,
    Object? alsoKnownAs = freezed,
    Object? mutualLinkSections = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _value.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: freezed == avatarDecorations
          ? _value.avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<IUpdateAvatarDecoration>?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExplorable: freezed == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideOnlineStatus: freezed == hideOnlineStatus
          ? _value.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicReactions: freezed == publicReactions
          ? _value.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool?,
      carefulBot: freezed == carefulBot
          ? _value.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAcceptFollowed: freezed == autoAcceptFollowed
          ? _value.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: freezed == noCrawle
          ? _value.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventAiLearning: freezed == preventAiLearning
          ? _value.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      isBot: freezed == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCat: freezed == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectFeaturedNote: freezed == injectFeaturedNote
          ? _value.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      receiveAnnouncementEmail: freezed == receiveAnnouncementEmail
          ? _value.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoSensitive: freezed == autoSensitive
          ? _value.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      pinnedPageId: freezed == pinnedPageId
          ? _value.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value.mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutedWords: freezed == mutedWords
          ? _value.mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      hardMutedWords: freezed == hardMutedWords
          ? _value.hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      mutedInstances: freezed == mutedInstances
          ? _value.mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: freezed == notificationRecieveConfig
          ? _value.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs?,
      emailNotificationTypes: freezed == emailNotificationTypes
          ? _value.emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutualLinkSections: freezed == mutualLinkSections
          ? _value.mutualLinkSections
          : mutualLinkSections // ignore: cast_nullable_to_non_nullable
              as List<IUpdateMutualLinkSection>?,
    ) as $Val);
  }

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig {
    if (_value.notificationRecieveConfig == null) {
      return null;
    }

    return $NotificationRecieveConfigsCopyWith<$Res>(
        _value.notificationRecieveConfig!, (value) {
      return _then(_value.copyWith(notificationRecieveConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IUpdateRequestImplCopyWith<$Res>
    implements $IUpdateRequestCopyWith<$Res> {
  factory _$$IUpdateRequestImplCopyWith(_$IUpdateRequestImpl value,
          $Res Function(_$IUpdateRequestImpl) then) =
      __$$IUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? followedMessage,
      String? location,
      @DateTimeConverter() dynamic birthday,
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
      @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
      FFVisibility? followingVisibility,
      FFVisibility? followersVisibility,
      String? pinnedPageId,
      List<String>? mutingNotificationTypes,
      @MuteWordsConverter() List<MuteWord>? mutedWords,
      @MuteWordsConverter() List<MuteWord>? hardMutedWords,
      List<String>? mutedInstances,
      NotificationRecieveConfigs? notificationRecieveConfig,
      List<String>? emailNotificationTypes,
      List<String>? alsoKnownAs,
      List<IUpdateMutualLinkSection>? mutualLinkSections});

  @override
  $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig;
}

/// @nodoc
class __$$IUpdateRequestImplCopyWithImpl<$Res>
    extends _$IUpdateRequestCopyWithImpl<$Res, _$IUpdateRequestImpl>
    implements _$$IUpdateRequestImplCopyWith<$Res> {
  __$$IUpdateRequestImplCopyWithImpl(
      _$IUpdateRequestImpl _value, $Res Function(_$IUpdateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? followedMessage = freezed,
    Object? location = freezed,
    Object? birthday = freezed,
    Object? lang = freezed,
    Object? avatarId = freezed,
    Object? avatarDecorations = freezed,
    Object? bannerId = freezed,
    Object? fields = freezed,
    Object? isLocked = freezed,
    Object? isExplorable = freezed,
    Object? hideOnlineStatus = freezed,
    Object? publicReactions = freezed,
    Object? carefulBot = freezed,
    Object? autoAcceptFollowed = freezed,
    Object? noCrawle = freezed,
    Object? preventAiLearning = freezed,
    Object? requireSigninToViewContents = freezed,
    Object? makeNotesFollowersOnlyBefore = freezed,
    Object? makeNotesHiddenBefore = freezed,
    Object? isBot = freezed,
    Object? isCat = freezed,
    Object? injectFeaturedNote = freezed,
    Object? receiveAnnouncementEmail = freezed,
    Object? alwaysMarkNsfw = freezed,
    Object? autoSensitive = freezed,
    Object? ffVisibility = freezed,
    Object? followingVisibility = freezed,
    Object? followersVisibility = freezed,
    Object? pinnedPageId = freezed,
    Object? mutingNotificationTypes = freezed,
    Object? mutedWords = freezed,
    Object? hardMutedWords = freezed,
    Object? mutedInstances = freezed,
    Object? notificationRecieveConfig = freezed,
    Object? emailNotificationTypes = freezed,
    Object? alsoKnownAs = freezed,
    Object? mutualLinkSections = freezed,
  }) {
    return _then(_$IUpdateRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      followedMessage: freezed == followedMessage
          ? _value.followedMessage
          : followedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday ? _value.birthday! : birthday,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarId: freezed == avatarId
          ? _value.avatarId
          : avatarId // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarDecorations: freezed == avatarDecorations
          ? _value._avatarDecorations
          : avatarDecorations // ignore: cast_nullable_to_non_nullable
              as List<IUpdateAvatarDecoration>?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<UserField>?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isExplorable: freezed == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideOnlineStatus: freezed == hideOnlineStatus
          ? _value.hideOnlineStatus
          : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicReactions: freezed == publicReactions
          ? _value.publicReactions
          : publicReactions // ignore: cast_nullable_to_non_nullable
              as bool?,
      carefulBot: freezed == carefulBot
          ? _value.carefulBot
          : carefulBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoAcceptFollowed: freezed == autoAcceptFollowed
          ? _value.autoAcceptFollowed
          : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      noCrawle: freezed == noCrawle
          ? _value.noCrawle
          : noCrawle // ignore: cast_nullable_to_non_nullable
              as bool?,
      preventAiLearning: freezed == preventAiLearning
          ? _value.preventAiLearning
          : preventAiLearning // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireSigninToViewContents: freezed == requireSigninToViewContents
          ? _value.requireSigninToViewContents
          : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
              as bool?,
      makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore
          ? _value.makeNotesFollowersOnlyBefore
          : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      makeNotesHiddenBefore: freezed == makeNotesHiddenBefore
          ? _value.makeNotesHiddenBefore
          : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
              as HideBefore?,
      isBot: freezed == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCat: freezed == isCat
          ? _value.isCat
          : isCat // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectFeaturedNote: freezed == injectFeaturedNote
          ? _value.injectFeaturedNote
          : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
              as bool?,
      receiveAnnouncementEmail: freezed == receiveAnnouncementEmail
          ? _value.receiveAnnouncementEmail
          : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      alwaysMarkNsfw: freezed == alwaysMarkNsfw
          ? _value.alwaysMarkNsfw
          : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoSensitive: freezed == autoSensitive
          ? _value.autoSensitive
          : autoSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      ffVisibility: freezed == ffVisibility
          ? _value.ffVisibility
          : ffVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followingVisibility: freezed == followingVisibility
          ? _value.followingVisibility
          : followingVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      followersVisibility: freezed == followersVisibility
          ? _value.followersVisibility
          : followersVisibility // ignore: cast_nullable_to_non_nullable
              as FFVisibility?,
      pinnedPageId: freezed == pinnedPageId
          ? _value.pinnedPageId
          : pinnedPageId // ignore: cast_nullable_to_non_nullable
              as String?,
      mutingNotificationTypes: freezed == mutingNotificationTypes
          ? _value._mutingNotificationTypes
          : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutedWords: freezed == mutedWords
          ? _value._mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      hardMutedWords: freezed == hardMutedWords
          ? _value._hardMutedWords
          : hardMutedWords // ignore: cast_nullable_to_non_nullable
              as List<MuteWord>?,
      mutedInstances: freezed == mutedInstances
          ? _value._mutedInstances
          : mutedInstances // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationRecieveConfig: freezed == notificationRecieveConfig
          ? _value.notificationRecieveConfig
          : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
              as NotificationRecieveConfigs?,
      emailNotificationTypes: freezed == emailNotificationTypes
          ? _value._emailNotificationTypes
          : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mutualLinkSections: freezed == mutualLinkSections
          ? _value._mutualLinkSections
          : mutualLinkSections // ignore: cast_nullable_to_non_nullable
              as List<IUpdateMutualLinkSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IUpdateRequestImpl implements _IUpdateRequest {
  const _$IUpdateRequestImpl(
      {this.name,
      this.description,
      this.followedMessage,
      this.location,
      @DateTimeConverter() this.birthday,
      this.lang,
      this.avatarId,
      final List<IUpdateAvatarDecoration>? avatarDecorations,
      this.bannerId,
      final List<UserField>? fields,
      this.isLocked,
      this.isExplorable,
      this.hideOnlineStatus,
      this.publicReactions,
      this.carefulBot,
      this.autoAcceptFollowed,
      this.noCrawle,
      this.preventAiLearning,
      this.requireSigninToViewContents,
      @HideBeforeConverter() this.makeNotesFollowersOnlyBefore,
      @HideBeforeConverter() this.makeNotesHiddenBefore,
      this.isBot,
      this.isCat,
      this.injectFeaturedNote,
      this.receiveAnnouncementEmail,
      this.alwaysMarkNsfw,
      this.autoSensitive,
      @Deprecated("removed at 2023.12.0") this.ffVisibility,
      this.followingVisibility,
      this.followersVisibility,
      this.pinnedPageId,
      final List<String>? mutingNotificationTypes,
      @MuteWordsConverter() final List<MuteWord>? mutedWords,
      @MuteWordsConverter() final List<MuteWord>? hardMutedWords,
      final List<String>? mutedInstances,
      this.notificationRecieveConfig,
      final List<String>? emailNotificationTypes,
      final List<String>? alsoKnownAs,
      final List<IUpdateMutualLinkSection>? mutualLinkSections})
      : _avatarDecorations = avatarDecorations,
        _fields = fields,
        _mutingNotificationTypes = mutingNotificationTypes,
        _mutedWords = mutedWords,
        _hardMutedWords = hardMutedWords,
        _mutedInstances = mutedInstances,
        _emailNotificationTypes = emailNotificationTypes,
        _alsoKnownAs = alsoKnownAs,
        _mutualLinkSections = mutualLinkSections;

  factory _$IUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IUpdateRequestImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? followedMessage;
  @override
  final String? location;
  @override
  @DateTimeConverter()
  final dynamic birthday;
  @override
  final String? lang;
  @override
  final String? avatarId;
  final List<IUpdateAvatarDecoration>? _avatarDecorations;
  @override
  List<IUpdateAvatarDecoration>? get avatarDecorations {
    final value = _avatarDecorations;
    if (value == null) return null;
    if (_avatarDecorations is EqualUnmodifiableListView)
      return _avatarDecorations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? bannerId;
  final List<UserField>? _fields;
  @override
  List<UserField>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isLocked;
  @override
  final bool? isExplorable;
  @override
  final bool? hideOnlineStatus;
  @override
  final bool? publicReactions;
  @override
  final bool? carefulBot;
  @override
  final bool? autoAcceptFollowed;
  @override
  final bool? noCrawle;
  @override
  final bool? preventAiLearning;
  @override
  final bool? requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  final HideBefore? makeNotesHiddenBefore;
  @override
  final bool? isBot;
  @override
  final bool? isCat;
  @override
  final bool? injectFeaturedNote;
  @override
  final bool? receiveAnnouncementEmail;
  @override
  final bool? alwaysMarkNsfw;
  @override
  final bool? autoSensitive;
  @override
  @Deprecated("removed at 2023.12.0")
  final FFVisibility? ffVisibility;
  @override
  final FFVisibility? followingVisibility;
  @override
  final FFVisibility? followersVisibility;
  @override
  final String? pinnedPageId;
  final List<String>? _mutingNotificationTypes;
  @override
  List<String>? get mutingNotificationTypes {
    final value = _mutingNotificationTypes;
    if (value == null) return null;
    if (_mutingNotificationTypes is EqualUnmodifiableListView)
      return _mutingNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MuteWord>? _mutedWords;
  @override
  @MuteWordsConverter()
  List<MuteWord>? get mutedWords {
    final value = _mutedWords;
    if (value == null) return null;
    if (_mutedWords is EqualUnmodifiableListView) return _mutedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MuteWord>? _hardMutedWords;
  @override
  @MuteWordsConverter()
  List<MuteWord>? get hardMutedWords {
    final value = _hardMutedWords;
    if (value == null) return null;
    if (_hardMutedWords is EqualUnmodifiableListView) return _hardMutedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mutedInstances;
  @override
  List<String>? get mutedInstances {
    final value = _mutedInstances;
    if (value == null) return null;
    if (_mutedInstances is EqualUnmodifiableListView) return _mutedInstances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NotificationRecieveConfigs? notificationRecieveConfig;
  final List<String>? _emailNotificationTypes;
  @override
  List<String>? get emailNotificationTypes {
    final value = _emailNotificationTypes;
    if (value == null) return null;
    if (_emailNotificationTypes is EqualUnmodifiableListView)
      return _emailNotificationTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _alsoKnownAs;
  @override
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<IUpdateMutualLinkSection>? _mutualLinkSections;
  @override
  List<IUpdateMutualLinkSection>? get mutualLinkSections {
    final value = _mutualLinkSections;
    if (value == null) return null;
    if (_mutualLinkSections is EqualUnmodifiableListView)
      return _mutualLinkSections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IUpdateRequest(name: $name, description: $description, followedMessage: $followedMessage, location: $location, birthday: $birthday, lang: $lang, avatarId: $avatarId, avatarDecorations: $avatarDecorations, bannerId: $bannerId, fields: $fields, isLocked: $isLocked, isExplorable: $isExplorable, hideOnlineStatus: $hideOnlineStatus, publicReactions: $publicReactions, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, isBot: $isBot, isCat: $isCat, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, ffVisibility: $ffVisibility, followingVisibility: $followingVisibility, followersVisibility: $followersVisibility, pinnedPageId: $pinnedPageId, mutingNotificationTypes: $mutingNotificationTypes, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, alsoKnownAs: $alsoKnownAs, mutualLinkSections: $mutualLinkSections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IUpdateRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.followedMessage, followedMessage) ||
                other.followedMessage == followedMessage) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other.birthday, birthday) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.avatarId, avatarId) ||
                other.avatarId == avatarId) &&
            const DeepCollectionEquality()
                .equals(other._avatarDecorations, _avatarDecorations) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.hideOnlineStatus, hideOnlineStatus) ||
                other.hideOnlineStatus == hideOnlineStatus) &&
            (identical(other.publicReactions, publicReactions) ||
                other.publicReactions == publicReactions) &&
            (identical(other.carefulBot, carefulBot) ||
                other.carefulBot == carefulBot) &&
            (identical(other.autoAcceptFollowed, autoAcceptFollowed) ||
                other.autoAcceptFollowed == autoAcceptFollowed) &&
            (identical(other.noCrawle, noCrawle) ||
                other.noCrawle == noCrawle) &&
            (identical(other.preventAiLearning, preventAiLearning) ||
                other.preventAiLearning == preventAiLearning) &&
            (identical(other.requireSigninToViewContents, requireSigninToViewContents) ||
                other.requireSigninToViewContents ==
                    requireSigninToViewContents) &&
            (identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) ||
                other.makeNotesFollowersOnlyBefore ==
                    makeNotesFollowersOnlyBefore) &&
            (identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) ||
                other.makeNotesHiddenBefore == makeNotesHiddenBefore) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.isCat, isCat) || other.isCat == isCat) &&
            (identical(other.injectFeaturedNote, injectFeaturedNote) ||
                other.injectFeaturedNote == injectFeaturedNote) &&
            (identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) ||
                other.receiveAnnouncementEmail == receiveAnnouncementEmail) &&
            (identical(other.alwaysMarkNsfw, alwaysMarkNsfw) ||
                other.alwaysMarkNsfw == alwaysMarkNsfw) &&
            (identical(other.autoSensitive, autoSensitive) ||
                other.autoSensitive == autoSensitive) &&
            (identical(other.ffVisibility, ffVisibility) ||
                other.ffVisibility == ffVisibility) &&
            (identical(other.followingVisibility, followingVisibility) ||
                other.followingVisibility == followingVisibility) &&
            (identical(other.followersVisibility, followersVisibility) ||
                other.followersVisibility == followersVisibility) &&
            (identical(other.pinnedPageId, pinnedPageId) ||
                other.pinnedPageId == pinnedPageId) &&
            const DeepCollectionEquality().equals(
                other._mutingNotificationTypes, _mutingNotificationTypes) &&
            const DeepCollectionEquality()
                .equals(other._mutedWords, _mutedWords) &&
            const DeepCollectionEquality()
                .equals(other._hardMutedWords, _hardMutedWords) &&
            const DeepCollectionEquality()
                .equals(other._mutedInstances, _mutedInstances) &&
            (identical(other.notificationRecieveConfig, notificationRecieveConfig) ||
                other.notificationRecieveConfig == notificationRecieveConfig) &&
            const DeepCollectionEquality().equals(other._emailNotificationTypes, _emailNotificationTypes) &&
            const DeepCollectionEquality().equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality().equals(other._mutualLinkSections, _mutualLinkSections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        description,
        followedMessage,
        location,
        const DeepCollectionEquality().hash(birthday),
        lang,
        avatarId,
        const DeepCollectionEquality().hash(_avatarDecorations),
        bannerId,
        const DeepCollectionEquality().hash(_fields),
        isLocked,
        isExplorable,
        hideOnlineStatus,
        publicReactions,
        carefulBot,
        autoAcceptFollowed,
        noCrawle,
        preventAiLearning,
        requireSigninToViewContents,
        makeNotesFollowersOnlyBefore,
        makeNotesHiddenBefore,
        isBot,
        isCat,
        injectFeaturedNote,
        receiveAnnouncementEmail,
        alwaysMarkNsfw,
        autoSensitive,
        ffVisibility,
        followingVisibility,
        followersVisibility,
        pinnedPageId,
        const DeepCollectionEquality().hash(_mutingNotificationTypes),
        const DeepCollectionEquality().hash(_mutedWords),
        const DeepCollectionEquality().hash(_hardMutedWords),
        const DeepCollectionEquality().hash(_mutedInstances),
        notificationRecieveConfig,
        const DeepCollectionEquality().hash(_emailNotificationTypes),
        const DeepCollectionEquality().hash(_alsoKnownAs),
        const DeepCollectionEquality().hash(_mutualLinkSections)
      ]);

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IUpdateRequestImplCopyWith<_$IUpdateRequestImpl> get copyWith =>
      __$$IUpdateRequestImplCopyWithImpl<_$IUpdateRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _IUpdateRequest implements IUpdateRequest {
  const factory _IUpdateRequest(
          {final String? name,
          final String? description,
          final String? followedMessage,
          final String? location,
          @DateTimeConverter() final dynamic birthday,
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
          @Deprecated("removed at 2023.12.0") final FFVisibility? ffVisibility,
          final FFVisibility? followingVisibility,
          final FFVisibility? followersVisibility,
          final String? pinnedPageId,
          final List<String>? mutingNotificationTypes,
          @MuteWordsConverter() final List<MuteWord>? mutedWords,
          @MuteWordsConverter() final List<MuteWord>? hardMutedWords,
          final List<String>? mutedInstances,
          final NotificationRecieveConfigs? notificationRecieveConfig,
          final List<String>? emailNotificationTypes,
          final List<String>? alsoKnownAs,
          final List<IUpdateMutualLinkSection>? mutualLinkSections}) =
      _$IUpdateRequestImpl;

  factory _IUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$IUpdateRequestImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get followedMessage;
  @override
  String? get location;
  @override
  @DateTimeConverter()
  dynamic get birthday;
  @override
  String? get lang;
  @override
  String? get avatarId;
  @override
  List<IUpdateAvatarDecoration>? get avatarDecorations;
  @override
  String? get bannerId;
  @override
  List<UserField>? get fields;
  @override
  bool? get isLocked;
  @override
  bool? get isExplorable;
  @override
  bool? get hideOnlineStatus;
  @override
  bool? get publicReactions;
  @override
  bool? get carefulBot;
  @override
  bool? get autoAcceptFollowed;
  @override
  bool? get noCrawle;
  @override
  bool? get preventAiLearning;
  @override
  bool? get requireSigninToViewContents;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesFollowersOnlyBefore;
  @override
  @HideBeforeConverter()
  HideBefore? get makeNotesHiddenBefore;
  @override
  bool? get isBot;
  @override
  bool? get isCat;
  @override
  bool? get injectFeaturedNote;
  @override
  bool? get receiveAnnouncementEmail;
  @override
  bool? get alwaysMarkNsfw;
  @override
  bool? get autoSensitive;
  @override
  @Deprecated("removed at 2023.12.0")
  FFVisibility? get ffVisibility;
  @override
  FFVisibility? get followingVisibility;
  @override
  FFVisibility? get followersVisibility;
  @override
  String? get pinnedPageId;
  @override
  List<String>? get mutingNotificationTypes;
  @override
  @MuteWordsConverter()
  List<MuteWord>? get mutedWords;
  @override
  @MuteWordsConverter()
  List<MuteWord>? get hardMutedWords;
  @override
  List<String>? get mutedInstances;
  @override
  NotificationRecieveConfigs? get notificationRecieveConfig;
  @override
  List<String>? get emailNotificationTypes;
  @override
  List<String>? get alsoKnownAs;
  @override
  List<IUpdateMutualLinkSection>? get mutualLinkSections;

  /// Create a copy of IUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IUpdateRequestImplCopyWith<_$IUpdateRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IUpdateAvatarDecoration _$IUpdateAvatarDecorationFromJson(
    Map<String, dynamic> json) {
  return _IUpdateAvatarDecoration.fromJson(json);
}

/// @nodoc
mixin _$IUpdateAvatarDecoration {
  String get id => throw _privateConstructorUsedError;
  double? get angle => throw _privateConstructorUsedError;
  bool get flipH => throw _privateConstructorUsedError;
  double get offsetX => throw _privateConstructorUsedError;
  double get offsetY => throw _privateConstructorUsedError;

  /// Serializes this IUpdateAvatarDecoration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IUpdateAvatarDecorationCopyWith<IUpdateAvatarDecoration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IUpdateAvatarDecorationCopyWith<$Res> {
  factory $IUpdateAvatarDecorationCopyWith(IUpdateAvatarDecoration value,
          $Res Function(IUpdateAvatarDecoration) then) =
      _$IUpdateAvatarDecorationCopyWithImpl<$Res, IUpdateAvatarDecoration>;
  @useResult
  $Res call(
      {String id, double? angle, bool flipH, double offsetX, double offsetY});
}

/// @nodoc
class _$IUpdateAvatarDecorationCopyWithImpl<$Res,
        $Val extends IUpdateAvatarDecoration>
    implements $IUpdateAvatarDecorationCopyWith<$Res> {
  _$IUpdateAvatarDecorationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
    Object? offsetX = null,
    Object? offsetY = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _value.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: null == flipH
          ? _value.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetX: null == offsetX
          ? _value.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double,
      offsetY: null == offsetY
          ? _value.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IUpdateAvatarDecorationImplCopyWith<$Res>
    implements $IUpdateAvatarDecorationCopyWith<$Res> {
  factory _$$IUpdateAvatarDecorationImplCopyWith(
          _$IUpdateAvatarDecorationImpl value,
          $Res Function(_$IUpdateAvatarDecorationImpl) then) =
      __$$IUpdateAvatarDecorationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, double? angle, bool flipH, double offsetX, double offsetY});
}

/// @nodoc
class __$$IUpdateAvatarDecorationImplCopyWithImpl<$Res>
    extends _$IUpdateAvatarDecorationCopyWithImpl<$Res,
        _$IUpdateAvatarDecorationImpl>
    implements _$$IUpdateAvatarDecorationImplCopyWith<$Res> {
  __$$IUpdateAvatarDecorationImplCopyWithImpl(
      _$IUpdateAvatarDecorationImpl _value,
      $Res Function(_$IUpdateAvatarDecorationImpl) _then)
      : super(_value, _then);

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = null,
    Object? offsetX = null,
    Object? offsetY = null,
  }) {
    return _then(_$IUpdateAvatarDecorationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _value.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: null == flipH
          ? _value.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetX: null == offsetX
          ? _value.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double,
      offsetY: null == offsetY
          ? _value.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IUpdateAvatarDecorationImpl implements _IUpdateAvatarDecoration {
  const _$IUpdateAvatarDecorationImpl(
      {required this.id,
      this.angle,
      this.flipH = false,
      this.offsetX = 0.0,
      this.offsetY = 0.0});

  factory _$IUpdateAvatarDecorationImpl.fromJson(Map<String, dynamic> json) =>
      _$$IUpdateAvatarDecorationImplFromJson(json);

  @override
  final String id;
  @override
  final double? angle;
  @override
  @JsonKey()
  final bool flipH;
  @override
  @JsonKey()
  final double offsetX;
  @override
  @JsonKey()
  final double offsetY;

  @override
  String toString() {
    return 'IUpdateAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, offsetX: $offsetX, offsetY: $offsetY)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IUpdateAvatarDecorationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, angle, flipH, offsetX, offsetY);

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IUpdateAvatarDecorationImplCopyWith<_$IUpdateAvatarDecorationImpl>
      get copyWith => __$$IUpdateAvatarDecorationImplCopyWithImpl<
          _$IUpdateAvatarDecorationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IUpdateAvatarDecorationImplToJson(
      this,
    );
  }
}

abstract class _IUpdateAvatarDecoration implements IUpdateAvatarDecoration {
  const factory _IUpdateAvatarDecoration(
      {required final String id,
      final double? angle,
      final bool flipH,
      final double offsetX,
      final double offsetY}) = _$IUpdateAvatarDecorationImpl;

  factory _IUpdateAvatarDecoration.fromJson(Map<String, dynamic> json) =
      _$IUpdateAvatarDecorationImpl.fromJson;

  @override
  String get id;
  @override
  double? get angle;
  @override
  bool get flipH;
  @override
  double get offsetX;
  @override
  double get offsetY;

  /// Create a copy of IUpdateAvatarDecoration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IUpdateAvatarDecorationImplCopyWith<_$IUpdateAvatarDecorationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IUpdateMutualLinkSection _$IUpdateMutualLinkSectionFromJson(
    Map<String, dynamic> json) {
  return _IUpdateMutualLinkSection.fromJson(json);
}

/// @nodoc
mixin _$IUpdateMutualLinkSection {
  String? get name => throw _privateConstructorUsedError;
  List<IUpdateMutualLink> get mutualLinks => throw _privateConstructorUsedError;

  /// Serializes this IUpdateMutualLinkSection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IUpdateMutualLinkSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IUpdateMutualLinkSectionCopyWith<IUpdateMutualLinkSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IUpdateMutualLinkSectionCopyWith<$Res> {
  factory $IUpdateMutualLinkSectionCopyWith(IUpdateMutualLinkSection value,
          $Res Function(IUpdateMutualLinkSection) then) =
      _$IUpdateMutualLinkSectionCopyWithImpl<$Res, IUpdateMutualLinkSection>;
  @useResult
  $Res call({String? name, List<IUpdateMutualLink> mutualLinks});
}

/// @nodoc
class _$IUpdateMutualLinkSectionCopyWithImpl<$Res,
        $Val extends IUpdateMutualLinkSection>
    implements $IUpdateMutualLinkSectionCopyWith<$Res> {
  _$IUpdateMutualLinkSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IUpdateMutualLinkSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? mutualLinks = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mutualLinks: null == mutualLinks
          ? _value.mutualLinks
          : mutualLinks // ignore: cast_nullable_to_non_nullable
              as List<IUpdateMutualLink>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IUpdateMutualLinkSectionImplCopyWith<$Res>
    implements $IUpdateMutualLinkSectionCopyWith<$Res> {
  factory _$$IUpdateMutualLinkSectionImplCopyWith(
          _$IUpdateMutualLinkSectionImpl value,
          $Res Function(_$IUpdateMutualLinkSectionImpl) then) =
      __$$IUpdateMutualLinkSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<IUpdateMutualLink> mutualLinks});
}

/// @nodoc
class __$$IUpdateMutualLinkSectionImplCopyWithImpl<$Res>
    extends _$IUpdateMutualLinkSectionCopyWithImpl<$Res,
        _$IUpdateMutualLinkSectionImpl>
    implements _$$IUpdateMutualLinkSectionImplCopyWith<$Res> {
  __$$IUpdateMutualLinkSectionImplCopyWithImpl(
      _$IUpdateMutualLinkSectionImpl _value,
      $Res Function(_$IUpdateMutualLinkSectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of IUpdateMutualLinkSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? mutualLinks = null,
  }) {
    return _then(_$IUpdateMutualLinkSectionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mutualLinks: null == mutualLinks
          ? _value._mutualLinks
          : mutualLinks // ignore: cast_nullable_to_non_nullable
              as List<IUpdateMutualLink>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IUpdateMutualLinkSectionImpl implements _IUpdateMutualLinkSection {
  const _$IUpdateMutualLinkSectionImpl(
      {this.name, required final List<IUpdateMutualLink> mutualLinks})
      : _mutualLinks = mutualLinks;

  factory _$IUpdateMutualLinkSectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$IUpdateMutualLinkSectionImplFromJson(json);

  @override
  final String? name;
  final List<IUpdateMutualLink> _mutualLinks;
  @override
  List<IUpdateMutualLink> get mutualLinks {
    if (_mutualLinks is EqualUnmodifiableListView) return _mutualLinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutualLinks);
  }

  @override
  String toString() {
    return 'IUpdateMutualLinkSection(name: $name, mutualLinks: $mutualLinks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IUpdateMutualLinkSectionImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._mutualLinks, _mutualLinks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_mutualLinks));

  /// Create a copy of IUpdateMutualLinkSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IUpdateMutualLinkSectionImplCopyWith<_$IUpdateMutualLinkSectionImpl>
      get copyWith => __$$IUpdateMutualLinkSectionImplCopyWithImpl<
          _$IUpdateMutualLinkSectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IUpdateMutualLinkSectionImplToJson(
      this,
    );
  }
}

abstract class _IUpdateMutualLinkSection implements IUpdateMutualLinkSection {
  const factory _IUpdateMutualLinkSection(
          {final String? name,
          required final List<IUpdateMutualLink> mutualLinks}) =
      _$IUpdateMutualLinkSectionImpl;

  factory _IUpdateMutualLinkSection.fromJson(Map<String, dynamic> json) =
      _$IUpdateMutualLinkSectionImpl.fromJson;

  @override
  String? get name;
  @override
  List<IUpdateMutualLink> get mutualLinks;

  /// Create a copy of IUpdateMutualLinkSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IUpdateMutualLinkSectionImplCopyWith<_$IUpdateMutualLinkSectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IUpdateMutualLink _$IUpdateMutualLinkFromJson(Map<String, dynamic> json) {
  return _IUpdateMutualLink.fromJson(json);
}

/// @nodoc
mixin _$IUpdateMutualLink {
  String get url => throw _privateConstructorUsedError;
  String get fileId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this IUpdateMutualLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IUpdateMutualLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IUpdateMutualLinkCopyWith<IUpdateMutualLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IUpdateMutualLinkCopyWith<$Res> {
  factory $IUpdateMutualLinkCopyWith(
          IUpdateMutualLink value, $Res Function(IUpdateMutualLink) then) =
      _$IUpdateMutualLinkCopyWithImpl<$Res, IUpdateMutualLink>;
  @useResult
  $Res call({String url, String fileId, String? description});
}

/// @nodoc
class _$IUpdateMutualLinkCopyWithImpl<$Res, $Val extends IUpdateMutualLink>
    implements $IUpdateMutualLinkCopyWith<$Res> {
  _$IUpdateMutualLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IUpdateMutualLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? fileId = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IUpdateMutualLinkImplCopyWith<$Res>
    implements $IUpdateMutualLinkCopyWith<$Res> {
  factory _$$IUpdateMutualLinkImplCopyWith(_$IUpdateMutualLinkImpl value,
          $Res Function(_$IUpdateMutualLinkImpl) then) =
      __$$IUpdateMutualLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String fileId, String? description});
}

/// @nodoc
class __$$IUpdateMutualLinkImplCopyWithImpl<$Res>
    extends _$IUpdateMutualLinkCopyWithImpl<$Res, _$IUpdateMutualLinkImpl>
    implements _$$IUpdateMutualLinkImplCopyWith<$Res> {
  __$$IUpdateMutualLinkImplCopyWithImpl(_$IUpdateMutualLinkImpl _value,
      $Res Function(_$IUpdateMutualLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of IUpdateMutualLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? fileId = null,
    Object? description = freezed,
  }) {
    return _then(_$IUpdateMutualLinkImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IUpdateMutualLinkImpl implements _IUpdateMutualLink {
  const _$IUpdateMutualLinkImpl(
      {required this.url, required this.fileId, this.description});

  factory _$IUpdateMutualLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$IUpdateMutualLinkImplFromJson(json);

  @override
  final String url;
  @override
  final String fileId;
  @override
  final String? description;

  @override
  String toString() {
    return 'IUpdateMutualLink(url: $url, fileId: $fileId, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IUpdateMutualLinkImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, fileId, description);

  /// Create a copy of IUpdateMutualLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IUpdateMutualLinkImplCopyWith<_$IUpdateMutualLinkImpl> get copyWith =>
      __$$IUpdateMutualLinkImplCopyWithImpl<_$IUpdateMutualLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IUpdateMutualLinkImplToJson(
      this,
    );
  }
}

abstract class _IUpdateMutualLink implements IUpdateMutualLink {
  const factory _IUpdateMutualLink(
      {required final String url,
      required final String fileId,
      final String? description}) = _$IUpdateMutualLinkImpl;

  factory _IUpdateMutualLink.fromJson(Map<String, dynamic> json) =
      _$IUpdateMutualLinkImpl.fromJson;

  @override
  String get url;
  @override
  String get fileId;
  @override
  String? get description;

  /// Create a copy of IUpdateMutualLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IUpdateMutualLinkImplCopyWith<_$IUpdateMutualLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
