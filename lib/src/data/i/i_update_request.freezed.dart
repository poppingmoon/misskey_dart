// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateRequest {

 String? get name; String? get description; String? get followedMessage; String? get location;@BirthdayConverter() DateTime? get birthday; String? get lang; String? get avatarId; List<IUpdateAvatarDecoration>? get avatarDecorations; String? get bannerId; List<UserField>? get fields; bool? get isLocked; bool? get isExplorable; bool? get hideOnlineStatus; bool? get publicReactions; bool? get carefulBot; bool? get autoAcceptFollowed; bool? get noCrawle; bool? get preventAiLearning; bool? get requireSigninToViewContents;@HideBeforeConverter() HideBefore? get makeNotesFollowersOnlyBefore;@HideBeforeConverter() HideBefore? get makeNotesHiddenBefore; bool? get isBot; bool? get isCat; bool? get injectFeaturedNote; bool? get receiveAnnouncementEmail; bool? get alwaysMarkNsfw; bool? get autoSensitive;/// removed at 2023.12.0
 FFVisibility? get ffVisibility; FFVisibility? get followingVisibility; FFVisibility? get followersVisibility; ChatScope? get chatScope; String? get pinnedPageId; List<String>? get mutingNotificationTypes;@MuteWordsConverter() List<MuteWord>? get mutedWords;@MuteWordsConverter() List<MuteWord>? get hardMutedWords; List<String>? get mutedInstances; NotificationRecieveConfigs? get notificationRecieveConfig; List<String>? get emailNotificationTypes; List<String>? get alsoKnownAs; List<IUpdateMutualLinkSection>? get mutualLinkSections;
/// Create a copy of IUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateRequestCopyWith<IUpdateRequest> get copyWith => _$IUpdateRequestCopyWithImpl<IUpdateRequest>(this as IUpdateRequest, _$identity);

  /// Serializes this IUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage)&&(identical(other.location, location) || other.location == location)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.avatarId, avatarId) || other.avatarId == avatarId)&&const DeepCollectionEquality().equals(other.avatarDecorations, avatarDecorations)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.isExplorable, isExplorable) || other.isExplorable == isExplorable)&&(identical(other.hideOnlineStatus, hideOnlineStatus) || other.hideOnlineStatus == hideOnlineStatus)&&(identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions)&&(identical(other.carefulBot, carefulBot) || other.carefulBot == carefulBot)&&(identical(other.autoAcceptFollowed, autoAcceptFollowed) || other.autoAcceptFollowed == autoAcceptFollowed)&&(identical(other.noCrawle, noCrawle) || other.noCrawle == noCrawle)&&(identical(other.preventAiLearning, preventAiLearning) || other.preventAiLearning == preventAiLearning)&&(identical(other.requireSigninToViewContents, requireSigninToViewContents) || other.requireSigninToViewContents == requireSigninToViewContents)&&(identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) || other.makeNotesFollowersOnlyBefore == makeNotesFollowersOnlyBefore)&&(identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) || other.makeNotesHiddenBefore == makeNotesHiddenBefore)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.isCat, isCat) || other.isCat == isCat)&&(identical(other.injectFeaturedNote, injectFeaturedNote) || other.injectFeaturedNote == injectFeaturedNote)&&(identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) || other.receiveAnnouncementEmail == receiveAnnouncementEmail)&&(identical(other.alwaysMarkNsfw, alwaysMarkNsfw) || other.alwaysMarkNsfw == alwaysMarkNsfw)&&(identical(other.autoSensitive, autoSensitive) || other.autoSensitive == autoSensitive)&&(identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility)&&(identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility)&&(identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility)&&(identical(other.chatScope, chatScope) || other.chatScope == chatScope)&&(identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId)&&const DeepCollectionEquality().equals(other.mutingNotificationTypes, mutingNotificationTypes)&&const DeepCollectionEquality().equals(other.mutedWords, mutedWords)&&const DeepCollectionEquality().equals(other.hardMutedWords, hardMutedWords)&&const DeepCollectionEquality().equals(other.mutedInstances, mutedInstances)&&(identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig)&&const DeepCollectionEquality().equals(other.emailNotificationTypes, emailNotificationTypes)&&const DeepCollectionEquality().equals(other.alsoKnownAs, alsoKnownAs)&&const DeepCollectionEquality().equals(other.mutualLinkSections, mutualLinkSections));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,name,description,followedMessage,location,birthday,lang,avatarId,const DeepCollectionEquality().hash(avatarDecorations),bannerId,const DeepCollectionEquality().hash(fields),isLocked,isExplorable,hideOnlineStatus,publicReactions,carefulBot,autoAcceptFollowed,noCrawle,preventAiLearning,requireSigninToViewContents,makeNotesFollowersOnlyBefore,makeNotesHiddenBefore,isBot,isCat,injectFeaturedNote,receiveAnnouncementEmail,alwaysMarkNsfw,autoSensitive,ffVisibility,followingVisibility,followersVisibility,chatScope,pinnedPageId,const DeepCollectionEquality().hash(mutingNotificationTypes),const DeepCollectionEquality().hash(mutedWords),const DeepCollectionEquality().hash(hardMutedWords),const DeepCollectionEquality().hash(mutedInstances),notificationRecieveConfig,const DeepCollectionEquality().hash(emailNotificationTypes),const DeepCollectionEquality().hash(alsoKnownAs),const DeepCollectionEquality().hash(mutualLinkSections)]);

@override
String toString() {
  return 'IUpdateRequest(name: $name, description: $description, followedMessage: $followedMessage, location: $location, birthday: $birthday, lang: $lang, avatarId: $avatarId, avatarDecorations: $avatarDecorations, bannerId: $bannerId, fields: $fields, isLocked: $isLocked, isExplorable: $isExplorable, hideOnlineStatus: $hideOnlineStatus, publicReactions: $publicReactions, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, isBot: $isBot, isCat: $isCat, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, ffVisibility: $ffVisibility, followingVisibility: $followingVisibility, followersVisibility: $followersVisibility, chatScope: $chatScope, pinnedPageId: $pinnedPageId, mutingNotificationTypes: $mutingNotificationTypes, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, alsoKnownAs: $alsoKnownAs, mutualLinkSections: $mutualLinkSections)';
}


}

/// @nodoc
abstract mixin class $IUpdateRequestCopyWith<$Res>  {
  factory $IUpdateRequestCopyWith(IUpdateRequest value, $Res Function(IUpdateRequest) _then) = _$IUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? description, String? followedMessage, String? location,@BirthdayConverter() DateTime? birthday, String? lang, String? avatarId, List<IUpdateAvatarDecoration>? avatarDecorations, String? bannerId, List<UserField>? fields, bool? isLocked, bool? isExplorable, bool? hideOnlineStatus, bool? publicReactions, bool? carefulBot, bool? autoAcceptFollowed, bool? noCrawle, bool? preventAiLearning, bool? requireSigninToViewContents,@HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,@HideBeforeConverter() HideBefore? makeNotesHiddenBefore, bool? isBot, bool? isCat, bool? injectFeaturedNote, bool? receiveAnnouncementEmail, bool? alwaysMarkNsfw, bool? autoSensitive, FFVisibility? ffVisibility, FFVisibility? followingVisibility, FFVisibility? followersVisibility, ChatScope? chatScope, String? pinnedPageId, List<String>? mutingNotificationTypes,@MuteWordsConverter() List<MuteWord>? mutedWords,@MuteWordsConverter() List<MuteWord>? hardMutedWords, List<String>? mutedInstances, NotificationRecieveConfigs? notificationRecieveConfig, List<String>? emailNotificationTypes, List<String>? alsoKnownAs, List<IUpdateMutualLinkSection>? mutualLinkSections
});


$NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig;

}
/// @nodoc
class _$IUpdateRequestCopyWithImpl<$Res>
    implements $IUpdateRequestCopyWith<$Res> {
  _$IUpdateRequestCopyWithImpl(this._self, this._then);

  final IUpdateRequest _self;
  final $Res Function(IUpdateRequest) _then;

/// Create a copy of IUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? description = freezed,Object? followedMessage = freezed,Object? location = freezed,Object? birthday = freezed,Object? lang = freezed,Object? avatarId = freezed,Object? avatarDecorations = freezed,Object? bannerId = freezed,Object? fields = freezed,Object? isLocked = freezed,Object? isExplorable = freezed,Object? hideOnlineStatus = freezed,Object? publicReactions = freezed,Object? carefulBot = freezed,Object? autoAcceptFollowed = freezed,Object? noCrawle = freezed,Object? preventAiLearning = freezed,Object? requireSigninToViewContents = freezed,Object? makeNotesFollowersOnlyBefore = freezed,Object? makeNotesHiddenBefore = freezed,Object? isBot = freezed,Object? isCat = freezed,Object? injectFeaturedNote = freezed,Object? receiveAnnouncementEmail = freezed,Object? alwaysMarkNsfw = freezed,Object? autoSensitive = freezed,Object? ffVisibility = freezed,Object? followingVisibility = freezed,Object? followersVisibility = freezed,Object? chatScope = freezed,Object? pinnedPageId = freezed,Object? mutingNotificationTypes = freezed,Object? mutedWords = freezed,Object? hardMutedWords = freezed,Object? mutedInstances = freezed,Object? notificationRecieveConfig = freezed,Object? emailNotificationTypes = freezed,Object? alsoKnownAs = freezed,Object? mutualLinkSections = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,followedMessage: freezed == followedMessage ? _self.followedMessage : followedMessage // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as DateTime?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as String?,avatarDecorations: freezed == avatarDecorations ? _self.avatarDecorations : avatarDecorations // ignore: cast_nullable_to_non_nullable
as List<IUpdateAvatarDecoration>?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as List<UserField>?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,isExplorable: freezed == isExplorable ? _self.isExplorable : isExplorable // ignore: cast_nullable_to_non_nullable
as bool?,hideOnlineStatus: freezed == hideOnlineStatus ? _self.hideOnlineStatus : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
as bool?,publicReactions: freezed == publicReactions ? _self.publicReactions : publicReactions // ignore: cast_nullable_to_non_nullable
as bool?,carefulBot: freezed == carefulBot ? _self.carefulBot : carefulBot // ignore: cast_nullable_to_non_nullable
as bool?,autoAcceptFollowed: freezed == autoAcceptFollowed ? _self.autoAcceptFollowed : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
as bool?,noCrawle: freezed == noCrawle ? _self.noCrawle : noCrawle // ignore: cast_nullable_to_non_nullable
as bool?,preventAiLearning: freezed == preventAiLearning ? _self.preventAiLearning : preventAiLearning // ignore: cast_nullable_to_non_nullable
as bool?,requireSigninToViewContents: freezed == requireSigninToViewContents ? _self.requireSigninToViewContents : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
as bool?,makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore ? _self.makeNotesFollowersOnlyBefore : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
as HideBefore?,makeNotesHiddenBefore: freezed == makeNotesHiddenBefore ? _self.makeNotesHiddenBefore : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
as HideBefore?,isBot: freezed == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool?,isCat: freezed == isCat ? _self.isCat : isCat // ignore: cast_nullable_to_non_nullable
as bool?,injectFeaturedNote: freezed == injectFeaturedNote ? _self.injectFeaturedNote : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
as bool?,receiveAnnouncementEmail: freezed == receiveAnnouncementEmail ? _self.receiveAnnouncementEmail : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
as bool?,alwaysMarkNsfw: freezed == alwaysMarkNsfw ? _self.alwaysMarkNsfw : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
as bool?,autoSensitive: freezed == autoSensitive ? _self.autoSensitive : autoSensitive // ignore: cast_nullable_to_non_nullable
as bool?,ffVisibility: freezed == ffVisibility ? _self.ffVisibility : ffVisibility // ignore: cast_nullable_to_non_nullable
as FFVisibility?,followingVisibility: freezed == followingVisibility ? _self.followingVisibility : followingVisibility // ignore: cast_nullable_to_non_nullable
as FFVisibility?,followersVisibility: freezed == followersVisibility ? _self.followersVisibility : followersVisibility // ignore: cast_nullable_to_non_nullable
as FFVisibility?,chatScope: freezed == chatScope ? _self.chatScope : chatScope // ignore: cast_nullable_to_non_nullable
as ChatScope?,pinnedPageId: freezed == pinnedPageId ? _self.pinnedPageId : pinnedPageId // ignore: cast_nullable_to_non_nullable
as String?,mutingNotificationTypes: freezed == mutingNotificationTypes ? _self.mutingNotificationTypes : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,mutedWords: freezed == mutedWords ? _self.mutedWords : mutedWords // ignore: cast_nullable_to_non_nullable
as List<MuteWord>?,hardMutedWords: freezed == hardMutedWords ? _self.hardMutedWords : hardMutedWords // ignore: cast_nullable_to_non_nullable
as List<MuteWord>?,mutedInstances: freezed == mutedInstances ? _self.mutedInstances : mutedInstances // ignore: cast_nullable_to_non_nullable
as List<String>?,notificationRecieveConfig: freezed == notificationRecieveConfig ? _self.notificationRecieveConfig : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
as NotificationRecieveConfigs?,emailNotificationTypes: freezed == emailNotificationTypes ? _self.emailNotificationTypes : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,alsoKnownAs: freezed == alsoKnownAs ? _self.alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>?,mutualLinkSections: freezed == mutualLinkSections ? _self.mutualLinkSections : mutualLinkSections // ignore: cast_nullable_to_non_nullable
as List<IUpdateMutualLinkSection>?,
  ));
}
/// Create a copy of IUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig {
    if (_self.notificationRecieveConfig == null) {
    return null;
  }

  return $NotificationRecieveConfigsCopyWith<$Res>(_self.notificationRecieveConfig!, (value) {
    return _then(_self.copyWith(notificationRecieveConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [IUpdateRequest].
extension IUpdateRequestPatterns on IUpdateRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? description,  String? followedMessage,  String? location, @BirthdayConverter()  DateTime? birthday,  String? lang,  String? avatarId,  List<IUpdateAvatarDecoration>? avatarDecorations,  String? bannerId,  List<UserField>? fields,  bool? isLocked,  bool? isExplorable,  bool? hideOnlineStatus,  bool? publicReactions,  bool? carefulBot,  bool? autoAcceptFollowed,  bool? noCrawle,  bool? preventAiLearning,  bool? requireSigninToViewContents, @HideBeforeConverter()  HideBefore? makeNotesFollowersOnlyBefore, @HideBeforeConverter()  HideBefore? makeNotesHiddenBefore,  bool? isBot,  bool? isCat,  bool? injectFeaturedNote,  bool? receiveAnnouncementEmail,  bool? alwaysMarkNsfw,  bool? autoSensitive,  FFVisibility? ffVisibility,  FFVisibility? followingVisibility,  FFVisibility? followersVisibility,  ChatScope? chatScope,  String? pinnedPageId,  List<String>? mutingNotificationTypes, @MuteWordsConverter()  List<MuteWord>? mutedWords, @MuteWordsConverter()  List<MuteWord>? hardMutedWords,  List<String>? mutedInstances,  NotificationRecieveConfigs? notificationRecieveConfig,  List<String>? emailNotificationTypes,  List<String>? alsoKnownAs,  List<IUpdateMutualLinkSection>? mutualLinkSections)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateRequest() when $default != null:
return $default(_that.name,_that.description,_that.followedMessage,_that.location,_that.birthday,_that.lang,_that.avatarId,_that.avatarDecorations,_that.bannerId,_that.fields,_that.isLocked,_that.isExplorable,_that.hideOnlineStatus,_that.publicReactions,_that.carefulBot,_that.autoAcceptFollowed,_that.noCrawle,_that.preventAiLearning,_that.requireSigninToViewContents,_that.makeNotesFollowersOnlyBefore,_that.makeNotesHiddenBefore,_that.isBot,_that.isCat,_that.injectFeaturedNote,_that.receiveAnnouncementEmail,_that.alwaysMarkNsfw,_that.autoSensitive,_that.ffVisibility,_that.followingVisibility,_that.followersVisibility,_that.chatScope,_that.pinnedPageId,_that.mutingNotificationTypes,_that.mutedWords,_that.hardMutedWords,_that.mutedInstances,_that.notificationRecieveConfig,_that.emailNotificationTypes,_that.alsoKnownAs,_that.mutualLinkSections);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? description,  String? followedMessage,  String? location, @BirthdayConverter()  DateTime? birthday,  String? lang,  String? avatarId,  List<IUpdateAvatarDecoration>? avatarDecorations,  String? bannerId,  List<UserField>? fields,  bool? isLocked,  bool? isExplorable,  bool? hideOnlineStatus,  bool? publicReactions,  bool? carefulBot,  bool? autoAcceptFollowed,  bool? noCrawle,  bool? preventAiLearning,  bool? requireSigninToViewContents, @HideBeforeConverter()  HideBefore? makeNotesFollowersOnlyBefore, @HideBeforeConverter()  HideBefore? makeNotesHiddenBefore,  bool? isBot,  bool? isCat,  bool? injectFeaturedNote,  bool? receiveAnnouncementEmail,  bool? alwaysMarkNsfw,  bool? autoSensitive,  FFVisibility? ffVisibility,  FFVisibility? followingVisibility,  FFVisibility? followersVisibility,  ChatScope? chatScope,  String? pinnedPageId,  List<String>? mutingNotificationTypes, @MuteWordsConverter()  List<MuteWord>? mutedWords, @MuteWordsConverter()  List<MuteWord>? hardMutedWords,  List<String>? mutedInstances,  NotificationRecieveConfigs? notificationRecieveConfig,  List<String>? emailNotificationTypes,  List<String>? alsoKnownAs,  List<IUpdateMutualLinkSection>? mutualLinkSections)  $default,) {final _that = this;
switch (_that) {
case _IUpdateRequest():
return $default(_that.name,_that.description,_that.followedMessage,_that.location,_that.birthday,_that.lang,_that.avatarId,_that.avatarDecorations,_that.bannerId,_that.fields,_that.isLocked,_that.isExplorable,_that.hideOnlineStatus,_that.publicReactions,_that.carefulBot,_that.autoAcceptFollowed,_that.noCrawle,_that.preventAiLearning,_that.requireSigninToViewContents,_that.makeNotesFollowersOnlyBefore,_that.makeNotesHiddenBefore,_that.isBot,_that.isCat,_that.injectFeaturedNote,_that.receiveAnnouncementEmail,_that.alwaysMarkNsfw,_that.autoSensitive,_that.ffVisibility,_that.followingVisibility,_that.followersVisibility,_that.chatScope,_that.pinnedPageId,_that.mutingNotificationTypes,_that.mutedWords,_that.hardMutedWords,_that.mutedInstances,_that.notificationRecieveConfig,_that.emailNotificationTypes,_that.alsoKnownAs,_that.mutualLinkSections);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? description,  String? followedMessage,  String? location, @BirthdayConverter()  DateTime? birthday,  String? lang,  String? avatarId,  List<IUpdateAvatarDecoration>? avatarDecorations,  String? bannerId,  List<UserField>? fields,  bool? isLocked,  bool? isExplorable,  bool? hideOnlineStatus,  bool? publicReactions,  bool? carefulBot,  bool? autoAcceptFollowed,  bool? noCrawle,  bool? preventAiLearning,  bool? requireSigninToViewContents, @HideBeforeConverter()  HideBefore? makeNotesFollowersOnlyBefore, @HideBeforeConverter()  HideBefore? makeNotesHiddenBefore,  bool? isBot,  bool? isCat,  bool? injectFeaturedNote,  bool? receiveAnnouncementEmail,  bool? alwaysMarkNsfw,  bool? autoSensitive,  FFVisibility? ffVisibility,  FFVisibility? followingVisibility,  FFVisibility? followersVisibility,  ChatScope? chatScope,  String? pinnedPageId,  List<String>? mutingNotificationTypes, @MuteWordsConverter()  List<MuteWord>? mutedWords, @MuteWordsConverter()  List<MuteWord>? hardMutedWords,  List<String>? mutedInstances,  NotificationRecieveConfigs? notificationRecieveConfig,  List<String>? emailNotificationTypes,  List<String>? alsoKnownAs,  List<IUpdateMutualLinkSection>? mutualLinkSections)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateRequest() when $default != null:
return $default(_that.name,_that.description,_that.followedMessage,_that.location,_that.birthday,_that.lang,_that.avatarId,_that.avatarDecorations,_that.bannerId,_that.fields,_that.isLocked,_that.isExplorable,_that.hideOnlineStatus,_that.publicReactions,_that.carefulBot,_that.autoAcceptFollowed,_that.noCrawle,_that.preventAiLearning,_that.requireSigninToViewContents,_that.makeNotesFollowersOnlyBefore,_that.makeNotesHiddenBefore,_that.isBot,_that.isCat,_that.injectFeaturedNote,_that.receiveAnnouncementEmail,_that.alwaysMarkNsfw,_that.autoSensitive,_that.ffVisibility,_that.followingVisibility,_that.followersVisibility,_that.chatScope,_that.pinnedPageId,_that.mutingNotificationTypes,_that.mutedWords,_that.hardMutedWords,_that.mutedInstances,_that.notificationRecieveConfig,_that.emailNotificationTypes,_that.alsoKnownAs,_that.mutualLinkSections);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateRequest implements IUpdateRequest {
  const _IUpdateRequest({this.name, this.description, this.followedMessage, this.location, @BirthdayConverter() this.birthday, this.lang, this.avatarId, final  List<IUpdateAvatarDecoration>? avatarDecorations, this.bannerId, final  List<UserField>? fields, this.isLocked, this.isExplorable, this.hideOnlineStatus, this.publicReactions, this.carefulBot, this.autoAcceptFollowed, this.noCrawle, this.preventAiLearning, this.requireSigninToViewContents, @HideBeforeConverter() this.makeNotesFollowersOnlyBefore, @HideBeforeConverter() this.makeNotesHiddenBefore, this.isBot, this.isCat, this.injectFeaturedNote, this.receiveAnnouncementEmail, this.alwaysMarkNsfw, this.autoSensitive, this.ffVisibility, this.followingVisibility, this.followersVisibility, this.chatScope, this.pinnedPageId, final  List<String>? mutingNotificationTypes, @MuteWordsConverter() final  List<MuteWord>? mutedWords, @MuteWordsConverter() final  List<MuteWord>? hardMutedWords, final  List<String>? mutedInstances, this.notificationRecieveConfig, final  List<String>? emailNotificationTypes, final  List<String>? alsoKnownAs, final  List<IUpdateMutualLinkSection>? mutualLinkSections}): _avatarDecorations = avatarDecorations,_fields = fields,_mutingNotificationTypes = mutingNotificationTypes,_mutedWords = mutedWords,_hardMutedWords = hardMutedWords,_mutedInstances = mutedInstances,_emailNotificationTypes = emailNotificationTypes,_alsoKnownAs = alsoKnownAs,_mutualLinkSections = mutualLinkSections;
  factory _IUpdateRequest.fromJson(Map<String, dynamic> json) => _$IUpdateRequestFromJson(json);

@override final  String? name;
@override final  String? description;
@override final  String? followedMessage;
@override final  String? location;
@override@BirthdayConverter() final  DateTime? birthday;
@override final  String? lang;
@override final  String? avatarId;
 final  List<IUpdateAvatarDecoration>? _avatarDecorations;
@override List<IUpdateAvatarDecoration>? get avatarDecorations {
  final value = _avatarDecorations;
  if (value == null) return null;
  if (_avatarDecorations is EqualUnmodifiableListView) return _avatarDecorations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? bannerId;
 final  List<UserField>? _fields;
@override List<UserField>? get fields {
  final value = _fields;
  if (value == null) return null;
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? isLocked;
@override final  bool? isExplorable;
@override final  bool? hideOnlineStatus;
@override final  bool? publicReactions;
@override final  bool? carefulBot;
@override final  bool? autoAcceptFollowed;
@override final  bool? noCrawle;
@override final  bool? preventAiLearning;
@override final  bool? requireSigninToViewContents;
@override@HideBeforeConverter() final  HideBefore? makeNotesFollowersOnlyBefore;
@override@HideBeforeConverter() final  HideBefore? makeNotesHiddenBefore;
@override final  bool? isBot;
@override final  bool? isCat;
@override final  bool? injectFeaturedNote;
@override final  bool? receiveAnnouncementEmail;
@override final  bool? alwaysMarkNsfw;
@override final  bool? autoSensitive;
/// removed at 2023.12.0
@override final  FFVisibility? ffVisibility;
@override final  FFVisibility? followingVisibility;
@override final  FFVisibility? followersVisibility;
@override final  ChatScope? chatScope;
@override final  String? pinnedPageId;
 final  List<String>? _mutingNotificationTypes;
@override List<String>? get mutingNotificationTypes {
  final value = _mutingNotificationTypes;
  if (value == null) return null;
  if (_mutingNotificationTypes is EqualUnmodifiableListView) return _mutingNotificationTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MuteWord>? _mutedWords;
@override@MuteWordsConverter() List<MuteWord>? get mutedWords {
  final value = _mutedWords;
  if (value == null) return null;
  if (_mutedWords is EqualUnmodifiableListView) return _mutedWords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MuteWord>? _hardMutedWords;
@override@MuteWordsConverter() List<MuteWord>? get hardMutedWords {
  final value = _hardMutedWords;
  if (value == null) return null;
  if (_hardMutedWords is EqualUnmodifiableListView) return _hardMutedWords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _mutedInstances;
@override List<String>? get mutedInstances {
  final value = _mutedInstances;
  if (value == null) return null;
  if (_mutedInstances is EqualUnmodifiableListView) return _mutedInstances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NotificationRecieveConfigs? notificationRecieveConfig;
 final  List<String>? _emailNotificationTypes;
@override List<String>? get emailNotificationTypes {
  final value = _emailNotificationTypes;
  if (value == null) return null;
  if (_emailNotificationTypes is EqualUnmodifiableListView) return _emailNotificationTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _alsoKnownAs;
@override List<String>? get alsoKnownAs {
  final value = _alsoKnownAs;
  if (value == null) return null;
  if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<IUpdateMutualLinkSection>? _mutualLinkSections;
@override List<IUpdateMutualLinkSection>? get mutualLinkSections {
  final value = _mutualLinkSections;
  if (value == null) return null;
  if (_mutualLinkSections is EqualUnmodifiableListView) return _mutualLinkSections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of IUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateRequestCopyWith<_IUpdateRequest> get copyWith => __$IUpdateRequestCopyWithImpl<_IUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage)&&(identical(other.location, location) || other.location == location)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.avatarId, avatarId) || other.avatarId == avatarId)&&const DeepCollectionEquality().equals(other._avatarDecorations, _avatarDecorations)&&(identical(other.bannerId, bannerId) || other.bannerId == bannerId)&&const DeepCollectionEquality().equals(other._fields, _fields)&&(identical(other.isLocked, isLocked) || other.isLocked == isLocked)&&(identical(other.isExplorable, isExplorable) || other.isExplorable == isExplorable)&&(identical(other.hideOnlineStatus, hideOnlineStatus) || other.hideOnlineStatus == hideOnlineStatus)&&(identical(other.publicReactions, publicReactions) || other.publicReactions == publicReactions)&&(identical(other.carefulBot, carefulBot) || other.carefulBot == carefulBot)&&(identical(other.autoAcceptFollowed, autoAcceptFollowed) || other.autoAcceptFollowed == autoAcceptFollowed)&&(identical(other.noCrawle, noCrawle) || other.noCrawle == noCrawle)&&(identical(other.preventAiLearning, preventAiLearning) || other.preventAiLearning == preventAiLearning)&&(identical(other.requireSigninToViewContents, requireSigninToViewContents) || other.requireSigninToViewContents == requireSigninToViewContents)&&(identical(other.makeNotesFollowersOnlyBefore, makeNotesFollowersOnlyBefore) || other.makeNotesFollowersOnlyBefore == makeNotesFollowersOnlyBefore)&&(identical(other.makeNotesHiddenBefore, makeNotesHiddenBefore) || other.makeNotesHiddenBefore == makeNotesHiddenBefore)&&(identical(other.isBot, isBot) || other.isBot == isBot)&&(identical(other.isCat, isCat) || other.isCat == isCat)&&(identical(other.injectFeaturedNote, injectFeaturedNote) || other.injectFeaturedNote == injectFeaturedNote)&&(identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) || other.receiveAnnouncementEmail == receiveAnnouncementEmail)&&(identical(other.alwaysMarkNsfw, alwaysMarkNsfw) || other.alwaysMarkNsfw == alwaysMarkNsfw)&&(identical(other.autoSensitive, autoSensitive) || other.autoSensitive == autoSensitive)&&(identical(other.ffVisibility, ffVisibility) || other.ffVisibility == ffVisibility)&&(identical(other.followingVisibility, followingVisibility) || other.followingVisibility == followingVisibility)&&(identical(other.followersVisibility, followersVisibility) || other.followersVisibility == followersVisibility)&&(identical(other.chatScope, chatScope) || other.chatScope == chatScope)&&(identical(other.pinnedPageId, pinnedPageId) || other.pinnedPageId == pinnedPageId)&&const DeepCollectionEquality().equals(other._mutingNotificationTypes, _mutingNotificationTypes)&&const DeepCollectionEquality().equals(other._mutedWords, _mutedWords)&&const DeepCollectionEquality().equals(other._hardMutedWords, _hardMutedWords)&&const DeepCollectionEquality().equals(other._mutedInstances, _mutedInstances)&&(identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig)&&const DeepCollectionEquality().equals(other._emailNotificationTypes, _emailNotificationTypes)&&const DeepCollectionEquality().equals(other._alsoKnownAs, _alsoKnownAs)&&const DeepCollectionEquality().equals(other._mutualLinkSections, _mutualLinkSections));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,name,description,followedMessage,location,birthday,lang,avatarId,const DeepCollectionEquality().hash(_avatarDecorations),bannerId,const DeepCollectionEquality().hash(_fields),isLocked,isExplorable,hideOnlineStatus,publicReactions,carefulBot,autoAcceptFollowed,noCrawle,preventAiLearning,requireSigninToViewContents,makeNotesFollowersOnlyBefore,makeNotesHiddenBefore,isBot,isCat,injectFeaturedNote,receiveAnnouncementEmail,alwaysMarkNsfw,autoSensitive,ffVisibility,followingVisibility,followersVisibility,chatScope,pinnedPageId,const DeepCollectionEquality().hash(_mutingNotificationTypes),const DeepCollectionEquality().hash(_mutedWords),const DeepCollectionEquality().hash(_hardMutedWords),const DeepCollectionEquality().hash(_mutedInstances),notificationRecieveConfig,const DeepCollectionEquality().hash(_emailNotificationTypes),const DeepCollectionEquality().hash(_alsoKnownAs),const DeepCollectionEquality().hash(_mutualLinkSections)]);

@override
String toString() {
  return 'IUpdateRequest(name: $name, description: $description, followedMessage: $followedMessage, location: $location, birthday: $birthday, lang: $lang, avatarId: $avatarId, avatarDecorations: $avatarDecorations, bannerId: $bannerId, fields: $fields, isLocked: $isLocked, isExplorable: $isExplorable, hideOnlineStatus: $hideOnlineStatus, publicReactions: $publicReactions, carefulBot: $carefulBot, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, requireSigninToViewContents: $requireSigninToViewContents, makeNotesFollowersOnlyBefore: $makeNotesFollowersOnlyBefore, makeNotesHiddenBefore: $makeNotesHiddenBefore, isBot: $isBot, isCat: $isCat, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, ffVisibility: $ffVisibility, followingVisibility: $followingVisibility, followersVisibility: $followersVisibility, chatScope: $chatScope, pinnedPageId: $pinnedPageId, mutingNotificationTypes: $mutingNotificationTypes, mutedWords: $mutedWords, hardMutedWords: $hardMutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, emailNotificationTypes: $emailNotificationTypes, alsoKnownAs: $alsoKnownAs, mutualLinkSections: $mutualLinkSections)';
}


}

/// @nodoc
abstract mixin class _$IUpdateRequestCopyWith<$Res> implements $IUpdateRequestCopyWith<$Res> {
  factory _$IUpdateRequestCopyWith(_IUpdateRequest value, $Res Function(_IUpdateRequest) _then) = __$IUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? description, String? followedMessage, String? location,@BirthdayConverter() DateTime? birthday, String? lang, String? avatarId, List<IUpdateAvatarDecoration>? avatarDecorations, String? bannerId, List<UserField>? fields, bool? isLocked, bool? isExplorable, bool? hideOnlineStatus, bool? publicReactions, bool? carefulBot, bool? autoAcceptFollowed, bool? noCrawle, bool? preventAiLearning, bool? requireSigninToViewContents,@HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,@HideBeforeConverter() HideBefore? makeNotesHiddenBefore, bool? isBot, bool? isCat, bool? injectFeaturedNote, bool? receiveAnnouncementEmail, bool? alwaysMarkNsfw, bool? autoSensitive, FFVisibility? ffVisibility, FFVisibility? followingVisibility, FFVisibility? followersVisibility, ChatScope? chatScope, String? pinnedPageId, List<String>? mutingNotificationTypes,@MuteWordsConverter() List<MuteWord>? mutedWords,@MuteWordsConverter() List<MuteWord>? hardMutedWords, List<String>? mutedInstances, NotificationRecieveConfigs? notificationRecieveConfig, List<String>? emailNotificationTypes, List<String>? alsoKnownAs, List<IUpdateMutualLinkSection>? mutualLinkSections
});


@override $NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig;

}
/// @nodoc
class __$IUpdateRequestCopyWithImpl<$Res>
    implements _$IUpdateRequestCopyWith<$Res> {
  __$IUpdateRequestCopyWithImpl(this._self, this._then);

  final _IUpdateRequest _self;
  final $Res Function(_IUpdateRequest) _then;

/// Create a copy of IUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? description = freezed,Object? followedMessage = freezed,Object? location = freezed,Object? birthday = freezed,Object? lang = freezed,Object? avatarId = freezed,Object? avatarDecorations = freezed,Object? bannerId = freezed,Object? fields = freezed,Object? isLocked = freezed,Object? isExplorable = freezed,Object? hideOnlineStatus = freezed,Object? publicReactions = freezed,Object? carefulBot = freezed,Object? autoAcceptFollowed = freezed,Object? noCrawle = freezed,Object? preventAiLearning = freezed,Object? requireSigninToViewContents = freezed,Object? makeNotesFollowersOnlyBefore = freezed,Object? makeNotesHiddenBefore = freezed,Object? isBot = freezed,Object? isCat = freezed,Object? injectFeaturedNote = freezed,Object? receiveAnnouncementEmail = freezed,Object? alwaysMarkNsfw = freezed,Object? autoSensitive = freezed,Object? ffVisibility = freezed,Object? followingVisibility = freezed,Object? followersVisibility = freezed,Object? chatScope = freezed,Object? pinnedPageId = freezed,Object? mutingNotificationTypes = freezed,Object? mutedWords = freezed,Object? hardMutedWords = freezed,Object? mutedInstances = freezed,Object? notificationRecieveConfig = freezed,Object? emailNotificationTypes = freezed,Object? alsoKnownAs = freezed,Object? mutualLinkSections = freezed,}) {
  return _then(_IUpdateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,followedMessage: freezed == followedMessage ? _self.followedMessage : followedMessage // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as DateTime?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,avatarId: freezed == avatarId ? _self.avatarId : avatarId // ignore: cast_nullable_to_non_nullable
as String?,avatarDecorations: freezed == avatarDecorations ? _self._avatarDecorations : avatarDecorations // ignore: cast_nullable_to_non_nullable
as List<IUpdateAvatarDecoration>?,bannerId: freezed == bannerId ? _self.bannerId : bannerId // ignore: cast_nullable_to_non_nullable
as String?,fields: freezed == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<UserField>?,isLocked: freezed == isLocked ? _self.isLocked : isLocked // ignore: cast_nullable_to_non_nullable
as bool?,isExplorable: freezed == isExplorable ? _self.isExplorable : isExplorable // ignore: cast_nullable_to_non_nullable
as bool?,hideOnlineStatus: freezed == hideOnlineStatus ? _self.hideOnlineStatus : hideOnlineStatus // ignore: cast_nullable_to_non_nullable
as bool?,publicReactions: freezed == publicReactions ? _self.publicReactions : publicReactions // ignore: cast_nullable_to_non_nullable
as bool?,carefulBot: freezed == carefulBot ? _self.carefulBot : carefulBot // ignore: cast_nullable_to_non_nullable
as bool?,autoAcceptFollowed: freezed == autoAcceptFollowed ? _self.autoAcceptFollowed : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
as bool?,noCrawle: freezed == noCrawle ? _self.noCrawle : noCrawle // ignore: cast_nullable_to_non_nullable
as bool?,preventAiLearning: freezed == preventAiLearning ? _self.preventAiLearning : preventAiLearning // ignore: cast_nullable_to_non_nullable
as bool?,requireSigninToViewContents: freezed == requireSigninToViewContents ? _self.requireSigninToViewContents : requireSigninToViewContents // ignore: cast_nullable_to_non_nullable
as bool?,makeNotesFollowersOnlyBefore: freezed == makeNotesFollowersOnlyBefore ? _self.makeNotesFollowersOnlyBefore : makeNotesFollowersOnlyBefore // ignore: cast_nullable_to_non_nullable
as HideBefore?,makeNotesHiddenBefore: freezed == makeNotesHiddenBefore ? _self.makeNotesHiddenBefore : makeNotesHiddenBefore // ignore: cast_nullable_to_non_nullable
as HideBefore?,isBot: freezed == isBot ? _self.isBot : isBot // ignore: cast_nullable_to_non_nullable
as bool?,isCat: freezed == isCat ? _self.isCat : isCat // ignore: cast_nullable_to_non_nullable
as bool?,injectFeaturedNote: freezed == injectFeaturedNote ? _self.injectFeaturedNote : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
as bool?,receiveAnnouncementEmail: freezed == receiveAnnouncementEmail ? _self.receiveAnnouncementEmail : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
as bool?,alwaysMarkNsfw: freezed == alwaysMarkNsfw ? _self.alwaysMarkNsfw : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
as bool?,autoSensitive: freezed == autoSensitive ? _self.autoSensitive : autoSensitive // ignore: cast_nullable_to_non_nullable
as bool?,ffVisibility: freezed == ffVisibility ? _self.ffVisibility : ffVisibility // ignore: cast_nullable_to_non_nullable
as FFVisibility?,followingVisibility: freezed == followingVisibility ? _self.followingVisibility : followingVisibility // ignore: cast_nullable_to_non_nullable
as FFVisibility?,followersVisibility: freezed == followersVisibility ? _self.followersVisibility : followersVisibility // ignore: cast_nullable_to_non_nullable
as FFVisibility?,chatScope: freezed == chatScope ? _self.chatScope : chatScope // ignore: cast_nullable_to_non_nullable
as ChatScope?,pinnedPageId: freezed == pinnedPageId ? _self.pinnedPageId : pinnedPageId // ignore: cast_nullable_to_non_nullable
as String?,mutingNotificationTypes: freezed == mutingNotificationTypes ? _self._mutingNotificationTypes : mutingNotificationTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,mutedWords: freezed == mutedWords ? _self._mutedWords : mutedWords // ignore: cast_nullable_to_non_nullable
as List<MuteWord>?,hardMutedWords: freezed == hardMutedWords ? _self._hardMutedWords : hardMutedWords // ignore: cast_nullable_to_non_nullable
as List<MuteWord>?,mutedInstances: freezed == mutedInstances ? _self._mutedInstances : mutedInstances // ignore: cast_nullable_to_non_nullable
as List<String>?,notificationRecieveConfig: freezed == notificationRecieveConfig ? _self.notificationRecieveConfig : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
as NotificationRecieveConfigs?,emailNotificationTypes: freezed == emailNotificationTypes ? _self._emailNotificationTypes : emailNotificationTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,alsoKnownAs: freezed == alsoKnownAs ? _self._alsoKnownAs : alsoKnownAs // ignore: cast_nullable_to_non_nullable
as List<String>?,mutualLinkSections: freezed == mutualLinkSections ? _self._mutualLinkSections : mutualLinkSections // ignore: cast_nullable_to_non_nullable
as List<IUpdateMutualLinkSection>?,
  ));
}

/// Create a copy of IUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationRecieveConfigsCopyWith<$Res>? get notificationRecieveConfig {
    if (_self.notificationRecieveConfig == null) {
    return null;
  }

  return $NotificationRecieveConfigsCopyWith<$Res>(_self.notificationRecieveConfig!, (value) {
    return _then(_self.copyWith(notificationRecieveConfig: value));
  });
}
}


/// @nodoc
mixin _$IUpdateAvatarDecoration {

 String get id; double? get angle; bool get flipH; double get offsetX; double get offsetY;
/// Create a copy of IUpdateAvatarDecoration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateAvatarDecorationCopyWith<IUpdateAvatarDecoration> get copyWith => _$IUpdateAvatarDecorationCopyWithImpl<IUpdateAvatarDecoration>(this as IUpdateAvatarDecoration, _$identity);

  /// Serializes this IUpdateAvatarDecoration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateAvatarDecoration&&(identical(other.id, id) || other.id == id)&&(identical(other.angle, angle) || other.angle == angle)&&(identical(other.flipH, flipH) || other.flipH == flipH)&&(identical(other.offsetX, offsetX) || other.offsetX == offsetX)&&(identical(other.offsetY, offsetY) || other.offsetY == offsetY));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,angle,flipH,offsetX,offsetY);

@override
String toString() {
  return 'IUpdateAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, offsetX: $offsetX, offsetY: $offsetY)';
}


}

/// @nodoc
abstract mixin class $IUpdateAvatarDecorationCopyWith<$Res>  {
  factory $IUpdateAvatarDecorationCopyWith(IUpdateAvatarDecoration value, $Res Function(IUpdateAvatarDecoration) _then) = _$IUpdateAvatarDecorationCopyWithImpl;
@useResult
$Res call({
 String id, double? angle, bool flipH, double offsetX, double offsetY
});




}
/// @nodoc
class _$IUpdateAvatarDecorationCopyWithImpl<$Res>
    implements $IUpdateAvatarDecorationCopyWith<$Res> {
  _$IUpdateAvatarDecorationCopyWithImpl(this._self, this._then);

  final IUpdateAvatarDecoration _self;
  final $Res Function(IUpdateAvatarDecoration) _then;

/// Create a copy of IUpdateAvatarDecoration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? angle = freezed,Object? flipH = null,Object? offsetX = null,Object? offsetY = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,angle: freezed == angle ? _self.angle : angle // ignore: cast_nullable_to_non_nullable
as double?,flipH: null == flipH ? _self.flipH : flipH // ignore: cast_nullable_to_non_nullable
as bool,offsetX: null == offsetX ? _self.offsetX : offsetX // ignore: cast_nullable_to_non_nullable
as double,offsetY: null == offsetY ? _self.offsetY : offsetY // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateAvatarDecoration].
extension IUpdateAvatarDecorationPatterns on IUpdateAvatarDecoration {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateAvatarDecoration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateAvatarDecoration() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateAvatarDecoration value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateAvatarDecoration():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateAvatarDecoration value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateAvatarDecoration() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  double? angle,  bool flipH,  double offsetX,  double offsetY)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateAvatarDecoration() when $default != null:
return $default(_that.id,_that.angle,_that.flipH,_that.offsetX,_that.offsetY);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  double? angle,  bool flipH,  double offsetX,  double offsetY)  $default,) {final _that = this;
switch (_that) {
case _IUpdateAvatarDecoration():
return $default(_that.id,_that.angle,_that.flipH,_that.offsetX,_that.offsetY);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  double? angle,  bool flipH,  double offsetX,  double offsetY)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateAvatarDecoration() when $default != null:
return $default(_that.id,_that.angle,_that.flipH,_that.offsetX,_that.offsetY);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateAvatarDecoration implements IUpdateAvatarDecoration {
  const _IUpdateAvatarDecoration({required this.id, this.angle, this.flipH = false, this.offsetX = 0.0, this.offsetY = 0.0});
  factory _IUpdateAvatarDecoration.fromJson(Map<String, dynamic> json) => _$IUpdateAvatarDecorationFromJson(json);

@override final  String id;
@override final  double? angle;
@override@JsonKey() final  bool flipH;
@override@JsonKey() final  double offsetX;
@override@JsonKey() final  double offsetY;

/// Create a copy of IUpdateAvatarDecoration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateAvatarDecorationCopyWith<_IUpdateAvatarDecoration> get copyWith => __$IUpdateAvatarDecorationCopyWithImpl<_IUpdateAvatarDecoration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateAvatarDecorationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateAvatarDecoration&&(identical(other.id, id) || other.id == id)&&(identical(other.angle, angle) || other.angle == angle)&&(identical(other.flipH, flipH) || other.flipH == flipH)&&(identical(other.offsetX, offsetX) || other.offsetX == offsetX)&&(identical(other.offsetY, offsetY) || other.offsetY == offsetY));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,angle,flipH,offsetX,offsetY);

@override
String toString() {
  return 'IUpdateAvatarDecoration(id: $id, angle: $angle, flipH: $flipH, offsetX: $offsetX, offsetY: $offsetY)';
}


}

/// @nodoc
abstract mixin class _$IUpdateAvatarDecorationCopyWith<$Res> implements $IUpdateAvatarDecorationCopyWith<$Res> {
  factory _$IUpdateAvatarDecorationCopyWith(_IUpdateAvatarDecoration value, $Res Function(_IUpdateAvatarDecoration) _then) = __$IUpdateAvatarDecorationCopyWithImpl;
@override @useResult
$Res call({
 String id, double? angle, bool flipH, double offsetX, double offsetY
});




}
/// @nodoc
class __$IUpdateAvatarDecorationCopyWithImpl<$Res>
    implements _$IUpdateAvatarDecorationCopyWith<$Res> {
  __$IUpdateAvatarDecorationCopyWithImpl(this._self, this._then);

  final _IUpdateAvatarDecoration _self;
  final $Res Function(_IUpdateAvatarDecoration) _then;

/// Create a copy of IUpdateAvatarDecoration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? angle = freezed,Object? flipH = null,Object? offsetX = null,Object? offsetY = null,}) {
  return _then(_IUpdateAvatarDecoration(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,angle: freezed == angle ? _self.angle : angle // ignore: cast_nullable_to_non_nullable
as double?,flipH: null == flipH ? _self.flipH : flipH // ignore: cast_nullable_to_non_nullable
as bool,offsetX: null == offsetX ? _self.offsetX : offsetX // ignore: cast_nullable_to_non_nullable
as double,offsetY: null == offsetY ? _self.offsetY : offsetY // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$IUpdateMutualLinkSection {

 String? get name; List<IUpdateMutualLink> get mutualLinks;
/// Create a copy of IUpdateMutualLinkSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateMutualLinkSectionCopyWith<IUpdateMutualLinkSection> get copyWith => _$IUpdateMutualLinkSectionCopyWithImpl<IUpdateMutualLinkSection>(this as IUpdateMutualLinkSection, _$identity);

  /// Serializes this IUpdateMutualLinkSection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateMutualLinkSection&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.mutualLinks, mutualLinks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(mutualLinks));

@override
String toString() {
  return 'IUpdateMutualLinkSection(name: $name, mutualLinks: $mutualLinks)';
}


}

/// @nodoc
abstract mixin class $IUpdateMutualLinkSectionCopyWith<$Res>  {
  factory $IUpdateMutualLinkSectionCopyWith(IUpdateMutualLinkSection value, $Res Function(IUpdateMutualLinkSection) _then) = _$IUpdateMutualLinkSectionCopyWithImpl;
@useResult
$Res call({
 String? name, List<IUpdateMutualLink> mutualLinks
});




}
/// @nodoc
class _$IUpdateMutualLinkSectionCopyWithImpl<$Res>
    implements $IUpdateMutualLinkSectionCopyWith<$Res> {
  _$IUpdateMutualLinkSectionCopyWithImpl(this._self, this._then);

  final IUpdateMutualLinkSection _self;
  final $Res Function(IUpdateMutualLinkSection) _then;

/// Create a copy of IUpdateMutualLinkSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? mutualLinks = null,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mutualLinks: null == mutualLinks ? _self.mutualLinks : mutualLinks // ignore: cast_nullable_to_non_nullable
as List<IUpdateMutualLink>,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateMutualLinkSection].
extension IUpdateMutualLinkSectionPatterns on IUpdateMutualLinkSection {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateMutualLinkSection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateMutualLinkSection() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateMutualLinkSection value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateMutualLinkSection():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateMutualLinkSection value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateMutualLinkSection() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  List<IUpdateMutualLink> mutualLinks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateMutualLinkSection() when $default != null:
return $default(_that.name,_that.mutualLinks);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  List<IUpdateMutualLink> mutualLinks)  $default,) {final _that = this;
switch (_that) {
case _IUpdateMutualLinkSection():
return $default(_that.name,_that.mutualLinks);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  List<IUpdateMutualLink> mutualLinks)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateMutualLinkSection() when $default != null:
return $default(_that.name,_that.mutualLinks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateMutualLinkSection implements IUpdateMutualLinkSection {
  const _IUpdateMutualLinkSection({this.name, required final  List<IUpdateMutualLink> mutualLinks}): _mutualLinks = mutualLinks;
  factory _IUpdateMutualLinkSection.fromJson(Map<String, dynamic> json) => _$IUpdateMutualLinkSectionFromJson(json);

@override final  String? name;
 final  List<IUpdateMutualLink> _mutualLinks;
@override List<IUpdateMutualLink> get mutualLinks {
  if (_mutualLinks is EqualUnmodifiableListView) return _mutualLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mutualLinks);
}


/// Create a copy of IUpdateMutualLinkSection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateMutualLinkSectionCopyWith<_IUpdateMutualLinkSection> get copyWith => __$IUpdateMutualLinkSectionCopyWithImpl<_IUpdateMutualLinkSection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateMutualLinkSectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateMutualLinkSection&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._mutualLinks, _mutualLinks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_mutualLinks));

@override
String toString() {
  return 'IUpdateMutualLinkSection(name: $name, mutualLinks: $mutualLinks)';
}


}

/// @nodoc
abstract mixin class _$IUpdateMutualLinkSectionCopyWith<$Res> implements $IUpdateMutualLinkSectionCopyWith<$Res> {
  factory _$IUpdateMutualLinkSectionCopyWith(_IUpdateMutualLinkSection value, $Res Function(_IUpdateMutualLinkSection) _then) = __$IUpdateMutualLinkSectionCopyWithImpl;
@override @useResult
$Res call({
 String? name, List<IUpdateMutualLink> mutualLinks
});




}
/// @nodoc
class __$IUpdateMutualLinkSectionCopyWithImpl<$Res>
    implements _$IUpdateMutualLinkSectionCopyWith<$Res> {
  __$IUpdateMutualLinkSectionCopyWithImpl(this._self, this._then);

  final _IUpdateMutualLinkSection _self;
  final $Res Function(_IUpdateMutualLinkSection) _then;

/// Create a copy of IUpdateMutualLinkSection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? mutualLinks = null,}) {
  return _then(_IUpdateMutualLinkSection(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mutualLinks: null == mutualLinks ? _self._mutualLinks : mutualLinks // ignore: cast_nullable_to_non_nullable
as List<IUpdateMutualLink>,
  ));
}


}


/// @nodoc
mixin _$IUpdateMutualLink {

 String get url; String get fileId; String? get description;
/// Create a copy of IUpdateMutualLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateMutualLinkCopyWith<IUpdateMutualLink> get copyWith => _$IUpdateMutualLinkCopyWithImpl<IUpdateMutualLink>(this as IUpdateMutualLink, _$identity);

  /// Serializes this IUpdateMutualLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateMutualLink&&(identical(other.url, url) || other.url == url)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,fileId,description);

@override
String toString() {
  return 'IUpdateMutualLink(url: $url, fileId: $fileId, description: $description)';
}


}

/// @nodoc
abstract mixin class $IUpdateMutualLinkCopyWith<$Res>  {
  factory $IUpdateMutualLinkCopyWith(IUpdateMutualLink value, $Res Function(IUpdateMutualLink) _then) = _$IUpdateMutualLinkCopyWithImpl;
@useResult
$Res call({
 String url, String fileId, String? description
});




}
/// @nodoc
class _$IUpdateMutualLinkCopyWithImpl<$Res>
    implements $IUpdateMutualLinkCopyWith<$Res> {
  _$IUpdateMutualLinkCopyWithImpl(this._self, this._then);

  final IUpdateMutualLink _self;
  final $Res Function(IUpdateMutualLink) _then;

/// Create a copy of IUpdateMutualLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? fileId = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateMutualLink].
extension IUpdateMutualLinkPatterns on IUpdateMutualLink {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateMutualLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateMutualLink() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateMutualLink value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateMutualLink():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateMutualLink value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateMutualLink() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String fileId,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateMutualLink() when $default != null:
return $default(_that.url,_that.fileId,_that.description);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String fileId,  String? description)  $default,) {final _that = this;
switch (_that) {
case _IUpdateMutualLink():
return $default(_that.url,_that.fileId,_that.description);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String fileId,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateMutualLink() when $default != null:
return $default(_that.url,_that.fileId,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateMutualLink implements IUpdateMutualLink {
  const _IUpdateMutualLink({required this.url, required this.fileId, this.description});
  factory _IUpdateMutualLink.fromJson(Map<String, dynamic> json) => _$IUpdateMutualLinkFromJson(json);

@override final  String url;
@override final  String fileId;
@override final  String? description;

/// Create a copy of IUpdateMutualLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateMutualLinkCopyWith<_IUpdateMutualLink> get copyWith => __$IUpdateMutualLinkCopyWithImpl<_IUpdateMutualLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateMutualLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateMutualLink&&(identical(other.url, url) || other.url == url)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,fileId,description);

@override
String toString() {
  return 'IUpdateMutualLink(url: $url, fileId: $fileId, description: $description)';
}


}

/// @nodoc
abstract mixin class _$IUpdateMutualLinkCopyWith<$Res> implements $IUpdateMutualLinkCopyWith<$Res> {
  factory _$IUpdateMutualLinkCopyWith(_IUpdateMutualLink value, $Res Function(_IUpdateMutualLink) _then) = __$IUpdateMutualLinkCopyWithImpl;
@override @useResult
$Res call({
 String url, String fileId, String? description
});




}
/// @nodoc
class __$IUpdateMutualLinkCopyWithImpl<$Res>
    implements _$IUpdateMutualLinkCopyWith<$Res> {
  __$IUpdateMutualLinkCopyWithImpl(this._self, this._then);

  final _IUpdateMutualLink _self;
  final $Res Function(_IUpdateMutualLink) _then;

/// Create a copy of IUpdateMutualLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? fileId = null,Object? description = freezed,}) {
  return _then(_IUpdateMutualLink(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
