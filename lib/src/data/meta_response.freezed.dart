// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaResponse {

 String? get maintainerName; String? get maintainerEmail; String? get version; bool? get providesTarball; String? get name; String? get shortName;@NullableUriConverter() Uri? get uri; String? get description; List<String> get langs;@NullableUriConverter() Uri? get tosUrl;@NullableUriConverter() Uri? get repositoryUrl; String? get feedbackUrl; String? get defaultDarkTheme; String? get defaultLightTheme; bool? get disableRegistration; bool? get emailRequiredForSignup; bool? get enableHcaptcha; String? get hcaptchaSiteKey; bool? get enableMcaptcha; String? get mcaptchaSiteKey;@NullableUriConverter() Uri? get mcaptchaInstanceUrl; bool? get enableRecaptcha; String? get recaptchaSiteKey; bool? get enableTurnstile; String? get turnstileSiteKey; String? get swPublickey; String? get themeColor;@NullableUriConverter() Uri? get mascotImageUrl;@NullableUriConverter() Uri? get bannerUrl;@NullableUriConverter() Uri? get infoImageUrl;@NullableUriConverter() Uri? get errorImageUrl;// Removed in Misskey 13.13.2
@NullableUriConverter() Uri? get serverErrorImageUrl;@NullableUriConverter() Uri? get notFountImageUrl;@NullableUriConverter() Uri? get iconUrl;@NullableUriConverter() Uri? get backgroundImageUrl;@NullableUriConverter() Uri? get logoImageUrl;@NullableUriConverter() Uri? get impressumUrl;@NullableUriConverter() Uri? get privacyPolicyUrl; int? get maxNoteTextLength; List<MetaAd> get ads; int? get notesPerOneAd; List<String> get serverRules; UserPolicies? get policies; bool? get requireSetup; bool? get enableEmail; bool? get enableServiceWorker; bool? get translatorAvailable; String? get proxyAccountName; String? get mediaProxy; bool? get enableUrlPreview; bool? get enableSkebStatus; bool? get cacheRemoteFiles; bool? get cacheRemoteSensitiveFiles; MetaFeature? get features;
/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaResponseCopyWith<MetaResponse> get copyWith => _$MetaResponseCopyWithImpl<MetaResponse>(this as MetaResponse, _$identity);

  /// Serializes this MetaResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaResponse&&(identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName)&&(identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail)&&(identical(other.version, version) || other.version == version)&&(identical(other.providesTarball, providesTarball) || other.providesTarball == providesTarball)&&(identical(other.name, name) || other.name == name)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.langs, langs)&&(identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl)&&(identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl)&&(identical(other.feedbackUrl, feedbackUrl) || other.feedbackUrl == feedbackUrl)&&(identical(other.defaultDarkTheme, defaultDarkTheme) || other.defaultDarkTheme == defaultDarkTheme)&&(identical(other.defaultLightTheme, defaultLightTheme) || other.defaultLightTheme == defaultLightTheme)&&(identical(other.disableRegistration, disableRegistration) || other.disableRegistration == disableRegistration)&&(identical(other.emailRequiredForSignup, emailRequiredForSignup) || other.emailRequiredForSignup == emailRequiredForSignup)&&(identical(other.enableHcaptcha, enableHcaptcha) || other.enableHcaptcha == enableHcaptcha)&&(identical(other.hcaptchaSiteKey, hcaptchaSiteKey) || other.hcaptchaSiteKey == hcaptchaSiteKey)&&(identical(other.enableMcaptcha, enableMcaptcha) || other.enableMcaptcha == enableMcaptcha)&&(identical(other.mcaptchaSiteKey, mcaptchaSiteKey) || other.mcaptchaSiteKey == mcaptchaSiteKey)&&(identical(other.mcaptchaInstanceUrl, mcaptchaInstanceUrl) || other.mcaptchaInstanceUrl == mcaptchaInstanceUrl)&&(identical(other.enableRecaptcha, enableRecaptcha) || other.enableRecaptcha == enableRecaptcha)&&(identical(other.recaptchaSiteKey, recaptchaSiteKey) || other.recaptchaSiteKey == recaptchaSiteKey)&&(identical(other.enableTurnstile, enableTurnstile) || other.enableTurnstile == enableTurnstile)&&(identical(other.turnstileSiteKey, turnstileSiteKey) || other.turnstileSiteKey == turnstileSiteKey)&&(identical(other.swPublickey, swPublickey) || other.swPublickey == swPublickey)&&(identical(other.themeColor, themeColor) || other.themeColor == themeColor)&&(identical(other.mascotImageUrl, mascotImageUrl) || other.mascotImageUrl == mascotImageUrl)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&(identical(other.infoImageUrl, infoImageUrl) || other.infoImageUrl == infoImageUrl)&&(identical(other.errorImageUrl, errorImageUrl) || other.errorImageUrl == errorImageUrl)&&(identical(other.serverErrorImageUrl, serverErrorImageUrl) || other.serverErrorImageUrl == serverErrorImageUrl)&&(identical(other.notFountImageUrl, notFountImageUrl) || other.notFountImageUrl == notFountImageUrl)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.backgroundImageUrl, backgroundImageUrl) || other.backgroundImageUrl == backgroundImageUrl)&&(identical(other.logoImageUrl, logoImageUrl) || other.logoImageUrl == logoImageUrl)&&(identical(other.impressumUrl, impressumUrl) || other.impressumUrl == impressumUrl)&&(identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl)&&(identical(other.maxNoteTextLength, maxNoteTextLength) || other.maxNoteTextLength == maxNoteTextLength)&&const DeepCollectionEquality().equals(other.ads, ads)&&(identical(other.notesPerOneAd, notesPerOneAd) || other.notesPerOneAd == notesPerOneAd)&&const DeepCollectionEquality().equals(other.serverRules, serverRules)&&(identical(other.policies, policies) || other.policies == policies)&&(identical(other.requireSetup, requireSetup) || other.requireSetup == requireSetup)&&(identical(other.enableEmail, enableEmail) || other.enableEmail == enableEmail)&&(identical(other.enableServiceWorker, enableServiceWorker) || other.enableServiceWorker == enableServiceWorker)&&(identical(other.translatorAvailable, translatorAvailable) || other.translatorAvailable == translatorAvailable)&&(identical(other.proxyAccountName, proxyAccountName) || other.proxyAccountName == proxyAccountName)&&(identical(other.mediaProxy, mediaProxy) || other.mediaProxy == mediaProxy)&&(identical(other.enableUrlPreview, enableUrlPreview) || other.enableUrlPreview == enableUrlPreview)&&(identical(other.enableSkebStatus, enableSkebStatus) || other.enableSkebStatus == enableSkebStatus)&&(identical(other.cacheRemoteFiles, cacheRemoteFiles) || other.cacheRemoteFiles == cacheRemoteFiles)&&(identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles)&&(identical(other.features, features) || other.features == features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,maintainerName,maintainerEmail,version,providesTarball,name,shortName,uri,description,const DeepCollectionEquality().hash(langs),tosUrl,repositoryUrl,feedbackUrl,defaultDarkTheme,defaultLightTheme,disableRegistration,emailRequiredForSignup,enableHcaptcha,hcaptchaSiteKey,enableMcaptcha,mcaptchaSiteKey,mcaptchaInstanceUrl,enableRecaptcha,recaptchaSiteKey,enableTurnstile,turnstileSiteKey,swPublickey,themeColor,mascotImageUrl,bannerUrl,infoImageUrl,errorImageUrl,serverErrorImageUrl,notFountImageUrl,iconUrl,backgroundImageUrl,logoImageUrl,impressumUrl,privacyPolicyUrl,maxNoteTextLength,const DeepCollectionEquality().hash(ads),notesPerOneAd,const DeepCollectionEquality().hash(serverRules),policies,requireSetup,enableEmail,enableServiceWorker,translatorAvailable,proxyAccountName,mediaProxy,enableUrlPreview,enableSkebStatus,cacheRemoteFiles,cacheRemoteSensitiveFiles,features]);

@override
String toString() {
  return 'MetaResponse(maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, version: $version, providesTarball: $providesTarball, name: $name, shortName: $shortName, uri: $uri, description: $description, langs: $langs, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, disableRegistration: $disableRegistration, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, swPublickey: $swPublickey, themeColor: $themeColor, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, infoImageUrl: $infoImageUrl, errorImageUrl: $errorImageUrl, serverErrorImageUrl: $serverErrorImageUrl, notFountImageUrl: $notFountImageUrl, iconUrl: $iconUrl, backgroundImageUrl: $backgroundImageUrl, logoImageUrl: $logoImageUrl, impressumUrl: $impressumUrl, privacyPolicyUrl: $privacyPolicyUrl, maxNoteTextLength: $maxNoteTextLength, ads: $ads, notesPerOneAd: $notesPerOneAd, serverRules: $serverRules, policies: $policies, requireSetup: $requireSetup, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, proxyAccountName: $proxyAccountName, mediaProxy: $mediaProxy, enableUrlPreview: $enableUrlPreview, enableSkebStatus: $enableSkebStatus, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, features: $features)';
}


}

/// @nodoc
abstract mixin class $MetaResponseCopyWith<$Res>  {
  factory $MetaResponseCopyWith(MetaResponse value, $Res Function(MetaResponse) _then) = _$MetaResponseCopyWithImpl;
@useResult
$Res call({
 String? maintainerName, String? maintainerEmail, String? version, bool? providesTarball, String? name, String? shortName,@NullableUriConverter() Uri? uri, String? description, List<String> langs,@NullableUriConverter() Uri? tosUrl,@NullableUriConverter() Uri? repositoryUrl, String? feedbackUrl, String? defaultDarkTheme, String? defaultLightTheme, bool? disableRegistration, bool? emailRequiredForSignup, bool? enableHcaptcha, String? hcaptchaSiteKey, bool? enableMcaptcha, String? mcaptchaSiteKey,@NullableUriConverter() Uri? mcaptchaInstanceUrl, bool? enableRecaptcha, String? recaptchaSiteKey, bool? enableTurnstile, String? turnstileSiteKey, String? swPublickey, String? themeColor,@NullableUriConverter() Uri? mascotImageUrl,@NullableUriConverter() Uri? bannerUrl,@NullableUriConverter() Uri? infoImageUrl,@NullableUriConverter() Uri? errorImageUrl,@NullableUriConverter() Uri? serverErrorImageUrl,@NullableUriConverter() Uri? notFountImageUrl,@NullableUriConverter() Uri? iconUrl,@NullableUriConverter() Uri? backgroundImageUrl,@NullableUriConverter() Uri? logoImageUrl,@NullableUriConverter() Uri? impressumUrl,@NullableUriConverter() Uri? privacyPolicyUrl, int? maxNoteTextLength, List<MetaAd> ads, int? notesPerOneAd, List<String> serverRules, UserPolicies? policies, bool? requireSetup, bool? enableEmail, bool? enableServiceWorker, bool? translatorAvailable, String? proxyAccountName, String? mediaProxy, bool? enableUrlPreview, bool? enableSkebStatus, bool? cacheRemoteFiles, bool? cacheRemoteSensitiveFiles, MetaFeature? features
});


$UserPoliciesCopyWith<$Res>? get policies;$MetaFeatureCopyWith<$Res>? get features;

}
/// @nodoc
class _$MetaResponseCopyWithImpl<$Res>
    implements $MetaResponseCopyWith<$Res> {
  _$MetaResponseCopyWithImpl(this._self, this._then);

  final MetaResponse _self;
  final $Res Function(MetaResponse) _then;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maintainerName = freezed,Object? maintainerEmail = freezed,Object? version = freezed,Object? providesTarball = freezed,Object? name = freezed,Object? shortName = freezed,Object? uri = freezed,Object? description = freezed,Object? langs = null,Object? tosUrl = freezed,Object? repositoryUrl = freezed,Object? feedbackUrl = freezed,Object? defaultDarkTheme = freezed,Object? defaultLightTheme = freezed,Object? disableRegistration = freezed,Object? emailRequiredForSignup = freezed,Object? enableHcaptcha = freezed,Object? hcaptchaSiteKey = freezed,Object? enableMcaptcha = freezed,Object? mcaptchaSiteKey = freezed,Object? mcaptchaInstanceUrl = freezed,Object? enableRecaptcha = freezed,Object? recaptchaSiteKey = freezed,Object? enableTurnstile = freezed,Object? turnstileSiteKey = freezed,Object? swPublickey = freezed,Object? themeColor = freezed,Object? mascotImageUrl = freezed,Object? bannerUrl = freezed,Object? infoImageUrl = freezed,Object? errorImageUrl = freezed,Object? serverErrorImageUrl = freezed,Object? notFountImageUrl = freezed,Object? iconUrl = freezed,Object? backgroundImageUrl = freezed,Object? logoImageUrl = freezed,Object? impressumUrl = freezed,Object? privacyPolicyUrl = freezed,Object? maxNoteTextLength = freezed,Object? ads = null,Object? notesPerOneAd = freezed,Object? serverRules = null,Object? policies = freezed,Object? requireSetup = freezed,Object? enableEmail = freezed,Object? enableServiceWorker = freezed,Object? translatorAvailable = freezed,Object? proxyAccountName = freezed,Object? mediaProxy = freezed,Object? enableUrlPreview = freezed,Object? enableSkebStatus = freezed,Object? cacheRemoteFiles = freezed,Object? cacheRemoteSensitiveFiles = freezed,Object? features = freezed,}) {
  return _then(_self.copyWith(
maintainerName: freezed == maintainerName ? _self.maintainerName : maintainerName // ignore: cast_nullable_to_non_nullable
as String?,maintainerEmail: freezed == maintainerEmail ? _self.maintainerEmail : maintainerEmail // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,providesTarball: freezed == providesTarball ? _self.providesTarball : providesTarball // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,shortName: freezed == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as String?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,langs: null == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>,tosUrl: freezed == tosUrl ? _self.tosUrl : tosUrl // ignore: cast_nullable_to_non_nullable
as Uri?,repositoryUrl: freezed == repositoryUrl ? _self.repositoryUrl : repositoryUrl // ignore: cast_nullable_to_non_nullable
as Uri?,feedbackUrl: freezed == feedbackUrl ? _self.feedbackUrl : feedbackUrl // ignore: cast_nullable_to_non_nullable
as String?,defaultDarkTheme: freezed == defaultDarkTheme ? _self.defaultDarkTheme : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
as String?,defaultLightTheme: freezed == defaultLightTheme ? _self.defaultLightTheme : defaultLightTheme // ignore: cast_nullable_to_non_nullable
as String?,disableRegistration: freezed == disableRegistration ? _self.disableRegistration : disableRegistration // ignore: cast_nullable_to_non_nullable
as bool?,emailRequiredForSignup: freezed == emailRequiredForSignup ? _self.emailRequiredForSignup : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
as bool?,enableHcaptcha: freezed == enableHcaptcha ? _self.enableHcaptcha : enableHcaptcha // ignore: cast_nullable_to_non_nullable
as bool?,hcaptchaSiteKey: freezed == hcaptchaSiteKey ? _self.hcaptchaSiteKey : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,enableMcaptcha: freezed == enableMcaptcha ? _self.enableMcaptcha : enableMcaptcha // ignore: cast_nullable_to_non_nullable
as bool?,mcaptchaSiteKey: freezed == mcaptchaSiteKey ? _self.mcaptchaSiteKey : mcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,mcaptchaInstanceUrl: freezed == mcaptchaInstanceUrl ? _self.mcaptchaInstanceUrl : mcaptchaInstanceUrl // ignore: cast_nullable_to_non_nullable
as Uri?,enableRecaptcha: freezed == enableRecaptcha ? _self.enableRecaptcha : enableRecaptcha // ignore: cast_nullable_to_non_nullable
as bool?,recaptchaSiteKey: freezed == recaptchaSiteKey ? _self.recaptchaSiteKey : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,enableTurnstile: freezed == enableTurnstile ? _self.enableTurnstile : enableTurnstile // ignore: cast_nullable_to_non_nullable
as bool?,turnstileSiteKey: freezed == turnstileSiteKey ? _self.turnstileSiteKey : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
as String?,swPublickey: freezed == swPublickey ? _self.swPublickey : swPublickey // ignore: cast_nullable_to_non_nullable
as String?,themeColor: freezed == themeColor ? _self.themeColor : themeColor // ignore: cast_nullable_to_non_nullable
as String?,mascotImageUrl: freezed == mascotImageUrl ? _self.mascotImageUrl : mascotImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,bannerUrl: freezed == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as Uri?,infoImageUrl: freezed == infoImageUrl ? _self.infoImageUrl : infoImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,errorImageUrl: freezed == errorImageUrl ? _self.errorImageUrl : errorImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,serverErrorImageUrl: freezed == serverErrorImageUrl ? _self.serverErrorImageUrl : serverErrorImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,notFountImageUrl: freezed == notFountImageUrl ? _self.notFountImageUrl : notFountImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,backgroundImageUrl: freezed == backgroundImageUrl ? _self.backgroundImageUrl : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,logoImageUrl: freezed == logoImageUrl ? _self.logoImageUrl : logoImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,impressumUrl: freezed == impressumUrl ? _self.impressumUrl : impressumUrl // ignore: cast_nullable_to_non_nullable
as Uri?,privacyPolicyUrl: freezed == privacyPolicyUrl ? _self.privacyPolicyUrl : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
as Uri?,maxNoteTextLength: freezed == maxNoteTextLength ? _self.maxNoteTextLength : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
as int?,ads: null == ads ? _self.ads : ads // ignore: cast_nullable_to_non_nullable
as List<MetaAd>,notesPerOneAd: freezed == notesPerOneAd ? _self.notesPerOneAd : notesPerOneAd // ignore: cast_nullable_to_non_nullable
as int?,serverRules: null == serverRules ? _self.serverRules : serverRules // ignore: cast_nullable_to_non_nullable
as List<String>,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as UserPolicies?,requireSetup: freezed == requireSetup ? _self.requireSetup : requireSetup // ignore: cast_nullable_to_non_nullable
as bool?,enableEmail: freezed == enableEmail ? _self.enableEmail : enableEmail // ignore: cast_nullable_to_non_nullable
as bool?,enableServiceWorker: freezed == enableServiceWorker ? _self.enableServiceWorker : enableServiceWorker // ignore: cast_nullable_to_non_nullable
as bool?,translatorAvailable: freezed == translatorAvailable ? _self.translatorAvailable : translatorAvailable // ignore: cast_nullable_to_non_nullable
as bool?,proxyAccountName: freezed == proxyAccountName ? _self.proxyAccountName : proxyAccountName // ignore: cast_nullable_to_non_nullable
as String?,mediaProxy: freezed == mediaProxy ? _self.mediaProxy : mediaProxy // ignore: cast_nullable_to_non_nullable
as String?,enableUrlPreview: freezed == enableUrlPreview ? _self.enableUrlPreview : enableUrlPreview // ignore: cast_nullable_to_non_nullable
as bool?,enableSkebStatus: freezed == enableSkebStatus ? _self.enableSkebStatus : enableSkebStatus // ignore: cast_nullable_to_non_nullable
as bool?,cacheRemoteFiles: freezed == cacheRemoteFiles ? _self.cacheRemoteFiles : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
as bool?,cacheRemoteSensitiveFiles: freezed == cacheRemoteSensitiveFiles ? _self.cacheRemoteSensitiveFiles : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
as bool?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as MetaFeature?,
  ));
}
/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPoliciesCopyWith<$Res>? get policies {
    if (_self.policies == null) {
    return null;
  }

  return $UserPoliciesCopyWith<$Res>(_self.policies!, (value) {
    return _then(_self.copyWith(policies: value));
  });
}/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaFeatureCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $MetaFeatureCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}
}


/// Adds pattern-matching-related methods to [MetaResponse].
extension MetaResponsePatterns on MetaResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaResponse value)  $default,){
final _that = this;
switch (_that) {
case _MetaResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? maintainerName,  String? maintainerEmail,  String? version,  bool? providesTarball,  String? name,  String? shortName, @NullableUriConverter()  Uri? uri,  String? description,  List<String> langs, @NullableUriConverter()  Uri? tosUrl, @NullableUriConverter()  Uri? repositoryUrl,  String? feedbackUrl,  String? defaultDarkTheme,  String? defaultLightTheme,  bool? disableRegistration,  bool? emailRequiredForSignup,  bool? enableHcaptcha,  String? hcaptchaSiteKey,  bool? enableMcaptcha,  String? mcaptchaSiteKey, @NullableUriConverter()  Uri? mcaptchaInstanceUrl,  bool? enableRecaptcha,  String? recaptchaSiteKey,  bool? enableTurnstile,  String? turnstileSiteKey,  String? swPublickey,  String? themeColor, @NullableUriConverter()  Uri? mascotImageUrl, @NullableUriConverter()  Uri? bannerUrl, @NullableUriConverter()  Uri? infoImageUrl, @NullableUriConverter()  Uri? errorImageUrl, @NullableUriConverter()  Uri? serverErrorImageUrl, @NullableUriConverter()  Uri? notFountImageUrl, @NullableUriConverter()  Uri? iconUrl, @NullableUriConverter()  Uri? backgroundImageUrl, @NullableUriConverter()  Uri? logoImageUrl, @NullableUriConverter()  Uri? impressumUrl, @NullableUriConverter()  Uri? privacyPolicyUrl,  int? maxNoteTextLength,  List<MetaAd> ads,  int? notesPerOneAd,  List<String> serverRules,  UserPolicies? policies,  bool? requireSetup,  bool? enableEmail,  bool? enableServiceWorker,  bool? translatorAvailable,  String? proxyAccountName,  String? mediaProxy,  bool? enableUrlPreview,  bool? enableSkebStatus,  bool? cacheRemoteFiles,  bool? cacheRemoteSensitiveFiles,  MetaFeature? features)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
return $default(_that.maintainerName,_that.maintainerEmail,_that.version,_that.providesTarball,_that.name,_that.shortName,_that.uri,_that.description,_that.langs,_that.tosUrl,_that.repositoryUrl,_that.feedbackUrl,_that.defaultDarkTheme,_that.defaultLightTheme,_that.disableRegistration,_that.emailRequiredForSignup,_that.enableHcaptcha,_that.hcaptchaSiteKey,_that.enableMcaptcha,_that.mcaptchaSiteKey,_that.mcaptchaInstanceUrl,_that.enableRecaptcha,_that.recaptchaSiteKey,_that.enableTurnstile,_that.turnstileSiteKey,_that.swPublickey,_that.themeColor,_that.mascotImageUrl,_that.bannerUrl,_that.infoImageUrl,_that.errorImageUrl,_that.serverErrorImageUrl,_that.notFountImageUrl,_that.iconUrl,_that.backgroundImageUrl,_that.logoImageUrl,_that.impressumUrl,_that.privacyPolicyUrl,_that.maxNoteTextLength,_that.ads,_that.notesPerOneAd,_that.serverRules,_that.policies,_that.requireSetup,_that.enableEmail,_that.enableServiceWorker,_that.translatorAvailable,_that.proxyAccountName,_that.mediaProxy,_that.enableUrlPreview,_that.enableSkebStatus,_that.cacheRemoteFiles,_that.cacheRemoteSensitiveFiles,_that.features);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? maintainerName,  String? maintainerEmail,  String? version,  bool? providesTarball,  String? name,  String? shortName, @NullableUriConverter()  Uri? uri,  String? description,  List<String> langs, @NullableUriConverter()  Uri? tosUrl, @NullableUriConverter()  Uri? repositoryUrl,  String? feedbackUrl,  String? defaultDarkTheme,  String? defaultLightTheme,  bool? disableRegistration,  bool? emailRequiredForSignup,  bool? enableHcaptcha,  String? hcaptchaSiteKey,  bool? enableMcaptcha,  String? mcaptchaSiteKey, @NullableUriConverter()  Uri? mcaptchaInstanceUrl,  bool? enableRecaptcha,  String? recaptchaSiteKey,  bool? enableTurnstile,  String? turnstileSiteKey,  String? swPublickey,  String? themeColor, @NullableUriConverter()  Uri? mascotImageUrl, @NullableUriConverter()  Uri? bannerUrl, @NullableUriConverter()  Uri? infoImageUrl, @NullableUriConverter()  Uri? errorImageUrl, @NullableUriConverter()  Uri? serverErrorImageUrl, @NullableUriConverter()  Uri? notFountImageUrl, @NullableUriConverter()  Uri? iconUrl, @NullableUriConverter()  Uri? backgroundImageUrl, @NullableUriConverter()  Uri? logoImageUrl, @NullableUriConverter()  Uri? impressumUrl, @NullableUriConverter()  Uri? privacyPolicyUrl,  int? maxNoteTextLength,  List<MetaAd> ads,  int? notesPerOneAd,  List<String> serverRules,  UserPolicies? policies,  bool? requireSetup,  bool? enableEmail,  bool? enableServiceWorker,  bool? translatorAvailable,  String? proxyAccountName,  String? mediaProxy,  bool? enableUrlPreview,  bool? enableSkebStatus,  bool? cacheRemoteFiles,  bool? cacheRemoteSensitiveFiles,  MetaFeature? features)  $default,) {final _that = this;
switch (_that) {
case _MetaResponse():
return $default(_that.maintainerName,_that.maintainerEmail,_that.version,_that.providesTarball,_that.name,_that.shortName,_that.uri,_that.description,_that.langs,_that.tosUrl,_that.repositoryUrl,_that.feedbackUrl,_that.defaultDarkTheme,_that.defaultLightTheme,_that.disableRegistration,_that.emailRequiredForSignup,_that.enableHcaptcha,_that.hcaptchaSiteKey,_that.enableMcaptcha,_that.mcaptchaSiteKey,_that.mcaptchaInstanceUrl,_that.enableRecaptcha,_that.recaptchaSiteKey,_that.enableTurnstile,_that.turnstileSiteKey,_that.swPublickey,_that.themeColor,_that.mascotImageUrl,_that.bannerUrl,_that.infoImageUrl,_that.errorImageUrl,_that.serverErrorImageUrl,_that.notFountImageUrl,_that.iconUrl,_that.backgroundImageUrl,_that.logoImageUrl,_that.impressumUrl,_that.privacyPolicyUrl,_that.maxNoteTextLength,_that.ads,_that.notesPerOneAd,_that.serverRules,_that.policies,_that.requireSetup,_that.enableEmail,_that.enableServiceWorker,_that.translatorAvailable,_that.proxyAccountName,_that.mediaProxy,_that.enableUrlPreview,_that.enableSkebStatus,_that.cacheRemoteFiles,_that.cacheRemoteSensitiveFiles,_that.features);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? maintainerName,  String? maintainerEmail,  String? version,  bool? providesTarball,  String? name,  String? shortName, @NullableUriConverter()  Uri? uri,  String? description,  List<String> langs, @NullableUriConverter()  Uri? tosUrl, @NullableUriConverter()  Uri? repositoryUrl,  String? feedbackUrl,  String? defaultDarkTheme,  String? defaultLightTheme,  bool? disableRegistration,  bool? emailRequiredForSignup,  bool? enableHcaptcha,  String? hcaptchaSiteKey,  bool? enableMcaptcha,  String? mcaptchaSiteKey, @NullableUriConverter()  Uri? mcaptchaInstanceUrl,  bool? enableRecaptcha,  String? recaptchaSiteKey,  bool? enableTurnstile,  String? turnstileSiteKey,  String? swPublickey,  String? themeColor, @NullableUriConverter()  Uri? mascotImageUrl, @NullableUriConverter()  Uri? bannerUrl, @NullableUriConverter()  Uri? infoImageUrl, @NullableUriConverter()  Uri? errorImageUrl, @NullableUriConverter()  Uri? serverErrorImageUrl, @NullableUriConverter()  Uri? notFountImageUrl, @NullableUriConverter()  Uri? iconUrl, @NullableUriConverter()  Uri? backgroundImageUrl, @NullableUriConverter()  Uri? logoImageUrl, @NullableUriConverter()  Uri? impressumUrl, @NullableUriConverter()  Uri? privacyPolicyUrl,  int? maxNoteTextLength,  List<MetaAd> ads,  int? notesPerOneAd,  List<String> serverRules,  UserPolicies? policies,  bool? requireSetup,  bool? enableEmail,  bool? enableServiceWorker,  bool? translatorAvailable,  String? proxyAccountName,  String? mediaProxy,  bool? enableUrlPreview,  bool? enableSkebStatus,  bool? cacheRemoteFiles,  bool? cacheRemoteSensitiveFiles,  MetaFeature? features)?  $default,) {final _that = this;
switch (_that) {
case _MetaResponse() when $default != null:
return $default(_that.maintainerName,_that.maintainerEmail,_that.version,_that.providesTarball,_that.name,_that.shortName,_that.uri,_that.description,_that.langs,_that.tosUrl,_that.repositoryUrl,_that.feedbackUrl,_that.defaultDarkTheme,_that.defaultLightTheme,_that.disableRegistration,_that.emailRequiredForSignup,_that.enableHcaptcha,_that.hcaptchaSiteKey,_that.enableMcaptcha,_that.mcaptchaSiteKey,_that.mcaptchaInstanceUrl,_that.enableRecaptcha,_that.recaptchaSiteKey,_that.enableTurnstile,_that.turnstileSiteKey,_that.swPublickey,_that.themeColor,_that.mascotImageUrl,_that.bannerUrl,_that.infoImageUrl,_that.errorImageUrl,_that.serverErrorImageUrl,_that.notFountImageUrl,_that.iconUrl,_that.backgroundImageUrl,_that.logoImageUrl,_that.impressumUrl,_that.privacyPolicyUrl,_that.maxNoteTextLength,_that.ads,_that.notesPerOneAd,_that.serverRules,_that.policies,_that.requireSetup,_that.enableEmail,_that.enableServiceWorker,_that.translatorAvailable,_that.proxyAccountName,_that.mediaProxy,_that.enableUrlPreview,_that.enableSkebStatus,_that.cacheRemoteFiles,_that.cacheRemoteSensitiveFiles,_that.features);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaResponse implements MetaResponse {
  const _MetaResponse({this.maintainerName, this.maintainerEmail, this.version, this.providesTarball, this.name, this.shortName, @NullableUriConverter() this.uri, this.description, final  List<String> langs = const [], @NullableUriConverter() this.tosUrl, @NullableUriConverter() this.repositoryUrl, this.feedbackUrl, this.defaultDarkTheme, this.defaultLightTheme, this.disableRegistration, this.emailRequiredForSignup, this.enableHcaptcha, this.hcaptchaSiteKey, this.enableMcaptcha, this.mcaptchaSiteKey, @NullableUriConverter() this.mcaptchaInstanceUrl, this.enableRecaptcha, this.recaptchaSiteKey, this.enableTurnstile, this.turnstileSiteKey, this.swPublickey, this.themeColor, @NullableUriConverter() this.mascotImageUrl, @NullableUriConverter() this.bannerUrl, @NullableUriConverter() this.infoImageUrl, @NullableUriConverter() this.errorImageUrl, @NullableUriConverter() this.serverErrorImageUrl, @NullableUriConverter() this.notFountImageUrl, @NullableUriConverter() this.iconUrl, @NullableUriConverter() this.backgroundImageUrl, @NullableUriConverter() this.logoImageUrl, @NullableUriConverter() this.impressumUrl, @NullableUriConverter() this.privacyPolicyUrl, this.maxNoteTextLength, final  List<MetaAd> ads = const [], this.notesPerOneAd, final  List<String> serverRules = const [], this.policies, this.requireSetup, this.enableEmail, this.enableServiceWorker, this.translatorAvailable, this.proxyAccountName, this.mediaProxy, this.enableUrlPreview, this.enableSkebStatus, this.cacheRemoteFiles, this.cacheRemoteSensitiveFiles, this.features}): _langs = langs,_ads = ads,_serverRules = serverRules;
  factory _MetaResponse.fromJson(Map<String, dynamic> json) => _$MetaResponseFromJson(json);

@override final  String? maintainerName;
@override final  String? maintainerEmail;
@override final  String? version;
@override final  bool? providesTarball;
@override final  String? name;
@override final  String? shortName;
@override@NullableUriConverter() final  Uri? uri;
@override final  String? description;
 final  List<String> _langs;
@override@JsonKey() List<String> get langs {
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_langs);
}

@override@NullableUriConverter() final  Uri? tosUrl;
@override@NullableUriConverter() final  Uri? repositoryUrl;
@override final  String? feedbackUrl;
@override final  String? defaultDarkTheme;
@override final  String? defaultLightTheme;
@override final  bool? disableRegistration;
@override final  bool? emailRequiredForSignup;
@override final  bool? enableHcaptcha;
@override final  String? hcaptchaSiteKey;
@override final  bool? enableMcaptcha;
@override final  String? mcaptchaSiteKey;
@override@NullableUriConverter() final  Uri? mcaptchaInstanceUrl;
@override final  bool? enableRecaptcha;
@override final  String? recaptchaSiteKey;
@override final  bool? enableTurnstile;
@override final  String? turnstileSiteKey;
@override final  String? swPublickey;
@override final  String? themeColor;
@override@NullableUriConverter() final  Uri? mascotImageUrl;
@override@NullableUriConverter() final  Uri? bannerUrl;
@override@NullableUriConverter() final  Uri? infoImageUrl;
@override@NullableUriConverter() final  Uri? errorImageUrl;
// Removed in Misskey 13.13.2
@override@NullableUriConverter() final  Uri? serverErrorImageUrl;
@override@NullableUriConverter() final  Uri? notFountImageUrl;
@override@NullableUriConverter() final  Uri? iconUrl;
@override@NullableUriConverter() final  Uri? backgroundImageUrl;
@override@NullableUriConverter() final  Uri? logoImageUrl;
@override@NullableUriConverter() final  Uri? impressumUrl;
@override@NullableUriConverter() final  Uri? privacyPolicyUrl;
@override final  int? maxNoteTextLength;
 final  List<MetaAd> _ads;
@override@JsonKey() List<MetaAd> get ads {
  if (_ads is EqualUnmodifiableListView) return _ads;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ads);
}

@override final  int? notesPerOneAd;
 final  List<String> _serverRules;
@override@JsonKey() List<String> get serverRules {
  if (_serverRules is EqualUnmodifiableListView) return _serverRules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_serverRules);
}

@override final  UserPolicies? policies;
@override final  bool? requireSetup;
@override final  bool? enableEmail;
@override final  bool? enableServiceWorker;
@override final  bool? translatorAvailable;
@override final  String? proxyAccountName;
@override final  String? mediaProxy;
@override final  bool? enableUrlPreview;
@override final  bool? enableSkebStatus;
@override final  bool? cacheRemoteFiles;
@override final  bool? cacheRemoteSensitiveFiles;
@override final  MetaFeature? features;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaResponseCopyWith<_MetaResponse> get copyWith => __$MetaResponseCopyWithImpl<_MetaResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaResponse&&(identical(other.maintainerName, maintainerName) || other.maintainerName == maintainerName)&&(identical(other.maintainerEmail, maintainerEmail) || other.maintainerEmail == maintainerEmail)&&(identical(other.version, version) || other.version == version)&&(identical(other.providesTarball, providesTarball) || other.providesTarball == providesTarball)&&(identical(other.name, name) || other.name == name)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._langs, _langs)&&(identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl)&&(identical(other.repositoryUrl, repositoryUrl) || other.repositoryUrl == repositoryUrl)&&(identical(other.feedbackUrl, feedbackUrl) || other.feedbackUrl == feedbackUrl)&&(identical(other.defaultDarkTheme, defaultDarkTheme) || other.defaultDarkTheme == defaultDarkTheme)&&(identical(other.defaultLightTheme, defaultLightTheme) || other.defaultLightTheme == defaultLightTheme)&&(identical(other.disableRegistration, disableRegistration) || other.disableRegistration == disableRegistration)&&(identical(other.emailRequiredForSignup, emailRequiredForSignup) || other.emailRequiredForSignup == emailRequiredForSignup)&&(identical(other.enableHcaptcha, enableHcaptcha) || other.enableHcaptcha == enableHcaptcha)&&(identical(other.hcaptchaSiteKey, hcaptchaSiteKey) || other.hcaptchaSiteKey == hcaptchaSiteKey)&&(identical(other.enableMcaptcha, enableMcaptcha) || other.enableMcaptcha == enableMcaptcha)&&(identical(other.mcaptchaSiteKey, mcaptchaSiteKey) || other.mcaptchaSiteKey == mcaptchaSiteKey)&&(identical(other.mcaptchaInstanceUrl, mcaptchaInstanceUrl) || other.mcaptchaInstanceUrl == mcaptchaInstanceUrl)&&(identical(other.enableRecaptcha, enableRecaptcha) || other.enableRecaptcha == enableRecaptcha)&&(identical(other.recaptchaSiteKey, recaptchaSiteKey) || other.recaptchaSiteKey == recaptchaSiteKey)&&(identical(other.enableTurnstile, enableTurnstile) || other.enableTurnstile == enableTurnstile)&&(identical(other.turnstileSiteKey, turnstileSiteKey) || other.turnstileSiteKey == turnstileSiteKey)&&(identical(other.swPublickey, swPublickey) || other.swPublickey == swPublickey)&&(identical(other.themeColor, themeColor) || other.themeColor == themeColor)&&(identical(other.mascotImageUrl, mascotImageUrl) || other.mascotImageUrl == mascotImageUrl)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&(identical(other.infoImageUrl, infoImageUrl) || other.infoImageUrl == infoImageUrl)&&(identical(other.errorImageUrl, errorImageUrl) || other.errorImageUrl == errorImageUrl)&&(identical(other.serverErrorImageUrl, serverErrorImageUrl) || other.serverErrorImageUrl == serverErrorImageUrl)&&(identical(other.notFountImageUrl, notFountImageUrl) || other.notFountImageUrl == notFountImageUrl)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.backgroundImageUrl, backgroundImageUrl) || other.backgroundImageUrl == backgroundImageUrl)&&(identical(other.logoImageUrl, logoImageUrl) || other.logoImageUrl == logoImageUrl)&&(identical(other.impressumUrl, impressumUrl) || other.impressumUrl == impressumUrl)&&(identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl)&&(identical(other.maxNoteTextLength, maxNoteTextLength) || other.maxNoteTextLength == maxNoteTextLength)&&const DeepCollectionEquality().equals(other._ads, _ads)&&(identical(other.notesPerOneAd, notesPerOneAd) || other.notesPerOneAd == notesPerOneAd)&&const DeepCollectionEquality().equals(other._serverRules, _serverRules)&&(identical(other.policies, policies) || other.policies == policies)&&(identical(other.requireSetup, requireSetup) || other.requireSetup == requireSetup)&&(identical(other.enableEmail, enableEmail) || other.enableEmail == enableEmail)&&(identical(other.enableServiceWorker, enableServiceWorker) || other.enableServiceWorker == enableServiceWorker)&&(identical(other.translatorAvailable, translatorAvailable) || other.translatorAvailable == translatorAvailable)&&(identical(other.proxyAccountName, proxyAccountName) || other.proxyAccountName == proxyAccountName)&&(identical(other.mediaProxy, mediaProxy) || other.mediaProxy == mediaProxy)&&(identical(other.enableUrlPreview, enableUrlPreview) || other.enableUrlPreview == enableUrlPreview)&&(identical(other.enableSkebStatus, enableSkebStatus) || other.enableSkebStatus == enableSkebStatus)&&(identical(other.cacheRemoteFiles, cacheRemoteFiles) || other.cacheRemoteFiles == cacheRemoteFiles)&&(identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles)&&(identical(other.features, features) || other.features == features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,maintainerName,maintainerEmail,version,providesTarball,name,shortName,uri,description,const DeepCollectionEquality().hash(_langs),tosUrl,repositoryUrl,feedbackUrl,defaultDarkTheme,defaultLightTheme,disableRegistration,emailRequiredForSignup,enableHcaptcha,hcaptchaSiteKey,enableMcaptcha,mcaptchaSiteKey,mcaptchaInstanceUrl,enableRecaptcha,recaptchaSiteKey,enableTurnstile,turnstileSiteKey,swPublickey,themeColor,mascotImageUrl,bannerUrl,infoImageUrl,errorImageUrl,serverErrorImageUrl,notFountImageUrl,iconUrl,backgroundImageUrl,logoImageUrl,impressumUrl,privacyPolicyUrl,maxNoteTextLength,const DeepCollectionEquality().hash(_ads),notesPerOneAd,const DeepCollectionEquality().hash(_serverRules),policies,requireSetup,enableEmail,enableServiceWorker,translatorAvailable,proxyAccountName,mediaProxy,enableUrlPreview,enableSkebStatus,cacheRemoteFiles,cacheRemoteSensitiveFiles,features]);

@override
String toString() {
  return 'MetaResponse(maintainerName: $maintainerName, maintainerEmail: $maintainerEmail, version: $version, providesTarball: $providesTarball, name: $name, shortName: $shortName, uri: $uri, description: $description, langs: $langs, tosUrl: $tosUrl, repositoryUrl: $repositoryUrl, feedbackUrl: $feedbackUrl, defaultDarkTheme: $defaultDarkTheme, defaultLightTheme: $defaultLightTheme, disableRegistration: $disableRegistration, emailRequiredForSignup: $emailRequiredForSignup, enableHcaptcha: $enableHcaptcha, hcaptchaSiteKey: $hcaptchaSiteKey, enableMcaptcha: $enableMcaptcha, mcaptchaSiteKey: $mcaptchaSiteKey, mcaptchaInstanceUrl: $mcaptchaInstanceUrl, enableRecaptcha: $enableRecaptcha, recaptchaSiteKey: $recaptchaSiteKey, enableTurnstile: $enableTurnstile, turnstileSiteKey: $turnstileSiteKey, swPublickey: $swPublickey, themeColor: $themeColor, mascotImageUrl: $mascotImageUrl, bannerUrl: $bannerUrl, infoImageUrl: $infoImageUrl, errorImageUrl: $errorImageUrl, serverErrorImageUrl: $serverErrorImageUrl, notFountImageUrl: $notFountImageUrl, iconUrl: $iconUrl, backgroundImageUrl: $backgroundImageUrl, logoImageUrl: $logoImageUrl, impressumUrl: $impressumUrl, privacyPolicyUrl: $privacyPolicyUrl, maxNoteTextLength: $maxNoteTextLength, ads: $ads, notesPerOneAd: $notesPerOneAd, serverRules: $serverRules, policies: $policies, requireSetup: $requireSetup, enableEmail: $enableEmail, enableServiceWorker: $enableServiceWorker, translatorAvailable: $translatorAvailable, proxyAccountName: $proxyAccountName, mediaProxy: $mediaProxy, enableUrlPreview: $enableUrlPreview, enableSkebStatus: $enableSkebStatus, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles, features: $features)';
}


}

/// @nodoc
abstract mixin class _$MetaResponseCopyWith<$Res> implements $MetaResponseCopyWith<$Res> {
  factory _$MetaResponseCopyWith(_MetaResponse value, $Res Function(_MetaResponse) _then) = __$MetaResponseCopyWithImpl;
@override @useResult
$Res call({
 String? maintainerName, String? maintainerEmail, String? version, bool? providesTarball, String? name, String? shortName,@NullableUriConverter() Uri? uri, String? description, List<String> langs,@NullableUriConverter() Uri? tosUrl,@NullableUriConverter() Uri? repositoryUrl, String? feedbackUrl, String? defaultDarkTheme, String? defaultLightTheme, bool? disableRegistration, bool? emailRequiredForSignup, bool? enableHcaptcha, String? hcaptchaSiteKey, bool? enableMcaptcha, String? mcaptchaSiteKey,@NullableUriConverter() Uri? mcaptchaInstanceUrl, bool? enableRecaptcha, String? recaptchaSiteKey, bool? enableTurnstile, String? turnstileSiteKey, String? swPublickey, String? themeColor,@NullableUriConverter() Uri? mascotImageUrl,@NullableUriConverter() Uri? bannerUrl,@NullableUriConverter() Uri? infoImageUrl,@NullableUriConverter() Uri? errorImageUrl,@NullableUriConverter() Uri? serverErrorImageUrl,@NullableUriConverter() Uri? notFountImageUrl,@NullableUriConverter() Uri? iconUrl,@NullableUriConverter() Uri? backgroundImageUrl,@NullableUriConverter() Uri? logoImageUrl,@NullableUriConverter() Uri? impressumUrl,@NullableUriConverter() Uri? privacyPolicyUrl, int? maxNoteTextLength, List<MetaAd> ads, int? notesPerOneAd, List<String> serverRules, UserPolicies? policies, bool? requireSetup, bool? enableEmail, bool? enableServiceWorker, bool? translatorAvailable, String? proxyAccountName, String? mediaProxy, bool? enableUrlPreview, bool? enableSkebStatus, bool? cacheRemoteFiles, bool? cacheRemoteSensitiveFiles, MetaFeature? features
});


@override $UserPoliciesCopyWith<$Res>? get policies;@override $MetaFeatureCopyWith<$Res>? get features;

}
/// @nodoc
class __$MetaResponseCopyWithImpl<$Res>
    implements _$MetaResponseCopyWith<$Res> {
  __$MetaResponseCopyWithImpl(this._self, this._then);

  final _MetaResponse _self;
  final $Res Function(_MetaResponse) _then;

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maintainerName = freezed,Object? maintainerEmail = freezed,Object? version = freezed,Object? providesTarball = freezed,Object? name = freezed,Object? shortName = freezed,Object? uri = freezed,Object? description = freezed,Object? langs = null,Object? tosUrl = freezed,Object? repositoryUrl = freezed,Object? feedbackUrl = freezed,Object? defaultDarkTheme = freezed,Object? defaultLightTheme = freezed,Object? disableRegistration = freezed,Object? emailRequiredForSignup = freezed,Object? enableHcaptcha = freezed,Object? hcaptchaSiteKey = freezed,Object? enableMcaptcha = freezed,Object? mcaptchaSiteKey = freezed,Object? mcaptchaInstanceUrl = freezed,Object? enableRecaptcha = freezed,Object? recaptchaSiteKey = freezed,Object? enableTurnstile = freezed,Object? turnstileSiteKey = freezed,Object? swPublickey = freezed,Object? themeColor = freezed,Object? mascotImageUrl = freezed,Object? bannerUrl = freezed,Object? infoImageUrl = freezed,Object? errorImageUrl = freezed,Object? serverErrorImageUrl = freezed,Object? notFountImageUrl = freezed,Object? iconUrl = freezed,Object? backgroundImageUrl = freezed,Object? logoImageUrl = freezed,Object? impressumUrl = freezed,Object? privacyPolicyUrl = freezed,Object? maxNoteTextLength = freezed,Object? ads = null,Object? notesPerOneAd = freezed,Object? serverRules = null,Object? policies = freezed,Object? requireSetup = freezed,Object? enableEmail = freezed,Object? enableServiceWorker = freezed,Object? translatorAvailable = freezed,Object? proxyAccountName = freezed,Object? mediaProxy = freezed,Object? enableUrlPreview = freezed,Object? enableSkebStatus = freezed,Object? cacheRemoteFiles = freezed,Object? cacheRemoteSensitiveFiles = freezed,Object? features = freezed,}) {
  return _then(_MetaResponse(
maintainerName: freezed == maintainerName ? _self.maintainerName : maintainerName // ignore: cast_nullable_to_non_nullable
as String?,maintainerEmail: freezed == maintainerEmail ? _self.maintainerEmail : maintainerEmail // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,providesTarball: freezed == providesTarball ? _self.providesTarball : providesTarball // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,shortName: freezed == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as String?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as Uri?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,langs: null == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>,tosUrl: freezed == tosUrl ? _self.tosUrl : tosUrl // ignore: cast_nullable_to_non_nullable
as Uri?,repositoryUrl: freezed == repositoryUrl ? _self.repositoryUrl : repositoryUrl // ignore: cast_nullable_to_non_nullable
as Uri?,feedbackUrl: freezed == feedbackUrl ? _self.feedbackUrl : feedbackUrl // ignore: cast_nullable_to_non_nullable
as String?,defaultDarkTheme: freezed == defaultDarkTheme ? _self.defaultDarkTheme : defaultDarkTheme // ignore: cast_nullable_to_non_nullable
as String?,defaultLightTheme: freezed == defaultLightTheme ? _self.defaultLightTheme : defaultLightTheme // ignore: cast_nullable_to_non_nullable
as String?,disableRegistration: freezed == disableRegistration ? _self.disableRegistration : disableRegistration // ignore: cast_nullable_to_non_nullable
as bool?,emailRequiredForSignup: freezed == emailRequiredForSignup ? _self.emailRequiredForSignup : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
as bool?,enableHcaptcha: freezed == enableHcaptcha ? _self.enableHcaptcha : enableHcaptcha // ignore: cast_nullable_to_non_nullable
as bool?,hcaptchaSiteKey: freezed == hcaptchaSiteKey ? _self.hcaptchaSiteKey : hcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,enableMcaptcha: freezed == enableMcaptcha ? _self.enableMcaptcha : enableMcaptcha // ignore: cast_nullable_to_non_nullable
as bool?,mcaptchaSiteKey: freezed == mcaptchaSiteKey ? _self.mcaptchaSiteKey : mcaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,mcaptchaInstanceUrl: freezed == mcaptchaInstanceUrl ? _self.mcaptchaInstanceUrl : mcaptchaInstanceUrl // ignore: cast_nullable_to_non_nullable
as Uri?,enableRecaptcha: freezed == enableRecaptcha ? _self.enableRecaptcha : enableRecaptcha // ignore: cast_nullable_to_non_nullable
as bool?,recaptchaSiteKey: freezed == recaptchaSiteKey ? _self.recaptchaSiteKey : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
as String?,enableTurnstile: freezed == enableTurnstile ? _self.enableTurnstile : enableTurnstile // ignore: cast_nullable_to_non_nullable
as bool?,turnstileSiteKey: freezed == turnstileSiteKey ? _self.turnstileSiteKey : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
as String?,swPublickey: freezed == swPublickey ? _self.swPublickey : swPublickey // ignore: cast_nullable_to_non_nullable
as String?,themeColor: freezed == themeColor ? _self.themeColor : themeColor // ignore: cast_nullable_to_non_nullable
as String?,mascotImageUrl: freezed == mascotImageUrl ? _self.mascotImageUrl : mascotImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,bannerUrl: freezed == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as Uri?,infoImageUrl: freezed == infoImageUrl ? _self.infoImageUrl : infoImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,errorImageUrl: freezed == errorImageUrl ? _self.errorImageUrl : errorImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,serverErrorImageUrl: freezed == serverErrorImageUrl ? _self.serverErrorImageUrl : serverErrorImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,notFountImageUrl: freezed == notFountImageUrl ? _self.notFountImageUrl : notFountImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as Uri?,backgroundImageUrl: freezed == backgroundImageUrl ? _self.backgroundImageUrl : backgroundImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,logoImageUrl: freezed == logoImageUrl ? _self.logoImageUrl : logoImageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,impressumUrl: freezed == impressumUrl ? _self.impressumUrl : impressumUrl // ignore: cast_nullable_to_non_nullable
as Uri?,privacyPolicyUrl: freezed == privacyPolicyUrl ? _self.privacyPolicyUrl : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
as Uri?,maxNoteTextLength: freezed == maxNoteTextLength ? _self.maxNoteTextLength : maxNoteTextLength // ignore: cast_nullable_to_non_nullable
as int?,ads: null == ads ? _self._ads : ads // ignore: cast_nullable_to_non_nullable
as List<MetaAd>,notesPerOneAd: freezed == notesPerOneAd ? _self.notesPerOneAd : notesPerOneAd // ignore: cast_nullable_to_non_nullable
as int?,serverRules: null == serverRules ? _self._serverRules : serverRules // ignore: cast_nullable_to_non_nullable
as List<String>,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as UserPolicies?,requireSetup: freezed == requireSetup ? _self.requireSetup : requireSetup // ignore: cast_nullable_to_non_nullable
as bool?,enableEmail: freezed == enableEmail ? _self.enableEmail : enableEmail // ignore: cast_nullable_to_non_nullable
as bool?,enableServiceWorker: freezed == enableServiceWorker ? _self.enableServiceWorker : enableServiceWorker // ignore: cast_nullable_to_non_nullable
as bool?,translatorAvailable: freezed == translatorAvailable ? _self.translatorAvailable : translatorAvailable // ignore: cast_nullable_to_non_nullable
as bool?,proxyAccountName: freezed == proxyAccountName ? _self.proxyAccountName : proxyAccountName // ignore: cast_nullable_to_non_nullable
as String?,mediaProxy: freezed == mediaProxy ? _self.mediaProxy : mediaProxy // ignore: cast_nullable_to_non_nullable
as String?,enableUrlPreview: freezed == enableUrlPreview ? _self.enableUrlPreview : enableUrlPreview // ignore: cast_nullable_to_non_nullable
as bool?,enableSkebStatus: freezed == enableSkebStatus ? _self.enableSkebStatus : enableSkebStatus // ignore: cast_nullable_to_non_nullable
as bool?,cacheRemoteFiles: freezed == cacheRemoteFiles ? _self.cacheRemoteFiles : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
as bool?,cacheRemoteSensitiveFiles: freezed == cacheRemoteSensitiveFiles ? _self.cacheRemoteSensitiveFiles : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
as bool?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as MetaFeature?,
  ));
}

/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserPoliciesCopyWith<$Res>? get policies {
    if (_self.policies == null) {
    return null;
  }

  return $UserPoliciesCopyWith<$Res>(_self.policies!, (value) {
    return _then(_self.copyWith(policies: value));
  });
}/// Create a copy of MetaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaFeatureCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $MetaFeatureCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}
}


/// @nodoc
mixin _$MetaAd {

 String get id; String get place;@NullableUriConverter() Uri? get url;@NullableUriConverter() Uri? get imageUrl; int get ratio;
/// Create a copy of MetaAd
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaAdCopyWith<MetaAd> get copyWith => _$MetaAdCopyWithImpl<MetaAd>(this as MetaAd, _$identity);

  /// Serializes this MetaAd to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaAd&&(identical(other.id, id) || other.id == id)&&(identical(other.place, place) || other.place == place)&&(identical(other.url, url) || other.url == url)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.ratio, ratio) || other.ratio == ratio));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,place,url,imageUrl,ratio);

@override
String toString() {
  return 'MetaAd(id: $id, place: $place, url: $url, imageUrl: $imageUrl, ratio: $ratio)';
}


}

/// @nodoc
abstract mixin class $MetaAdCopyWith<$Res>  {
  factory $MetaAdCopyWith(MetaAd value, $Res Function(MetaAd) _then) = _$MetaAdCopyWithImpl;
@useResult
$Res call({
 String id, String place,@NullableUriConverter() Uri? url,@NullableUriConverter() Uri? imageUrl, int ratio
});




}
/// @nodoc
class _$MetaAdCopyWithImpl<$Res>
    implements $MetaAdCopyWith<$Res> {
  _$MetaAdCopyWithImpl(this._self, this._then);

  final MetaAd _self;
  final $Res Function(MetaAd) _then;

/// Create a copy of MetaAd
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? place = null,Object? url = freezed,Object? imageUrl = freezed,Object? ratio = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,ratio: null == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaAd].
extension MetaAdPatterns on MetaAd {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaAd value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaAd() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaAd value)  $default,){
final _that = this;
switch (_that) {
case _MetaAd():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaAd value)?  $default,){
final _that = this;
switch (_that) {
case _MetaAd() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String place, @NullableUriConverter()  Uri? url, @NullableUriConverter()  Uri? imageUrl,  int ratio)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaAd() when $default != null:
return $default(_that.id,_that.place,_that.url,_that.imageUrl,_that.ratio);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String place, @NullableUriConverter()  Uri? url, @NullableUriConverter()  Uri? imageUrl,  int ratio)  $default,) {final _that = this;
switch (_that) {
case _MetaAd():
return $default(_that.id,_that.place,_that.url,_that.imageUrl,_that.ratio);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String place, @NullableUriConverter()  Uri? url, @NullableUriConverter()  Uri? imageUrl,  int ratio)?  $default,) {final _that = this;
switch (_that) {
case _MetaAd() when $default != null:
return $default(_that.id,_that.place,_that.url,_that.imageUrl,_that.ratio);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaAd implements MetaAd {
  const _MetaAd({required this.id, required this.place, @NullableUriConverter() this.url, @NullableUriConverter() this.imageUrl, required this.ratio});
  factory _MetaAd.fromJson(Map<String, dynamic> json) => _$MetaAdFromJson(json);

@override final  String id;
@override final  String place;
@override@NullableUriConverter() final  Uri? url;
@override@NullableUriConverter() final  Uri? imageUrl;
@override final  int ratio;

/// Create a copy of MetaAd
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaAdCopyWith<_MetaAd> get copyWith => __$MetaAdCopyWithImpl<_MetaAd>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaAdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaAd&&(identical(other.id, id) || other.id == id)&&(identical(other.place, place) || other.place == place)&&(identical(other.url, url) || other.url == url)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.ratio, ratio) || other.ratio == ratio));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,place,url,imageUrl,ratio);

@override
String toString() {
  return 'MetaAd(id: $id, place: $place, url: $url, imageUrl: $imageUrl, ratio: $ratio)';
}


}

/// @nodoc
abstract mixin class _$MetaAdCopyWith<$Res> implements $MetaAdCopyWith<$Res> {
  factory _$MetaAdCopyWith(_MetaAd value, $Res Function(_MetaAd) _then) = __$MetaAdCopyWithImpl;
@override @useResult
$Res call({
 String id, String place,@NullableUriConverter() Uri? url,@NullableUriConverter() Uri? imageUrl, int ratio
});




}
/// @nodoc
class __$MetaAdCopyWithImpl<$Res>
    implements _$MetaAdCopyWith<$Res> {
  __$MetaAdCopyWithImpl(this._self, this._then);

  final _MetaAd _self;
  final $Res Function(_MetaAd) _then;

/// Create a copy of MetaAd
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? place = null,Object? url = freezed,Object? imageUrl = freezed,Object? ratio = null,}) {
  return _then(_MetaAd(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,place: null == place ? _self.place : place // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as Uri?,ratio: null == ratio ? _self.ratio : ratio // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$MetaFeature {

 bool? get registration; bool? get emailRequiredForSignup; bool? get hcaptcha; bool? get recaptcha; bool? get turnstile; bool? get objectStorage; bool? get serviceWorker; bool? get miauth;
/// Create a copy of MetaFeature
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaFeatureCopyWith<MetaFeature> get copyWith => _$MetaFeatureCopyWithImpl<MetaFeature>(this as MetaFeature, _$identity);

  /// Serializes this MetaFeature to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaFeature&&(identical(other.registration, registration) || other.registration == registration)&&(identical(other.emailRequiredForSignup, emailRequiredForSignup) || other.emailRequiredForSignup == emailRequiredForSignup)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile)&&(identical(other.objectStorage, objectStorage) || other.objectStorage == objectStorage)&&(identical(other.serviceWorker, serviceWorker) || other.serviceWorker == serviceWorker)&&(identical(other.miauth, miauth) || other.miauth == miauth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registration,emailRequiredForSignup,hcaptcha,recaptcha,turnstile,objectStorage,serviceWorker,miauth);

@override
String toString() {
  return 'MetaFeature(registration: $registration, emailRequiredForSignup: $emailRequiredForSignup, hcaptcha: $hcaptcha, recaptcha: $recaptcha, turnstile: $turnstile, objectStorage: $objectStorage, serviceWorker: $serviceWorker, miauth: $miauth)';
}


}

/// @nodoc
abstract mixin class $MetaFeatureCopyWith<$Res>  {
  factory $MetaFeatureCopyWith(MetaFeature value, $Res Function(MetaFeature) _then) = _$MetaFeatureCopyWithImpl;
@useResult
$Res call({
 bool? registration, bool? emailRequiredForSignup, bool? hcaptcha, bool? recaptcha, bool? turnstile, bool? objectStorage, bool? serviceWorker, bool? miauth
});




}
/// @nodoc
class _$MetaFeatureCopyWithImpl<$Res>
    implements $MetaFeatureCopyWith<$Res> {
  _$MetaFeatureCopyWithImpl(this._self, this._then);

  final MetaFeature _self;
  final $Res Function(MetaFeature) _then;

/// Create a copy of MetaFeature
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registration = freezed,Object? emailRequiredForSignup = freezed,Object? hcaptcha = freezed,Object? recaptcha = freezed,Object? turnstile = freezed,Object? objectStorage = freezed,Object? serviceWorker = freezed,Object? miauth = freezed,}) {
  return _then(_self.copyWith(
registration: freezed == registration ? _self.registration : registration // ignore: cast_nullable_to_non_nullable
as bool?,emailRequiredForSignup: freezed == emailRequiredForSignup ? _self.emailRequiredForSignup : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
as bool?,hcaptcha: freezed == hcaptcha ? _self.hcaptcha : hcaptcha // ignore: cast_nullable_to_non_nullable
as bool?,recaptcha: freezed == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as bool?,turnstile: freezed == turnstile ? _self.turnstile : turnstile // ignore: cast_nullable_to_non_nullable
as bool?,objectStorage: freezed == objectStorage ? _self.objectStorage : objectStorage // ignore: cast_nullable_to_non_nullable
as bool?,serviceWorker: freezed == serviceWorker ? _self.serviceWorker : serviceWorker // ignore: cast_nullable_to_non_nullable
as bool?,miauth: freezed == miauth ? _self.miauth : miauth // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaFeature].
extension MetaFeaturePatterns on MetaFeature {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaFeature value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaFeature() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaFeature value)  $default,){
final _that = this;
switch (_that) {
case _MetaFeature():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaFeature value)?  $default,){
final _that = this;
switch (_that) {
case _MetaFeature() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? registration,  bool? emailRequiredForSignup,  bool? hcaptcha,  bool? recaptcha,  bool? turnstile,  bool? objectStorage,  bool? serviceWorker,  bool? miauth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaFeature() when $default != null:
return $default(_that.registration,_that.emailRequiredForSignup,_that.hcaptcha,_that.recaptcha,_that.turnstile,_that.objectStorage,_that.serviceWorker,_that.miauth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? registration,  bool? emailRequiredForSignup,  bool? hcaptcha,  bool? recaptcha,  bool? turnstile,  bool? objectStorage,  bool? serviceWorker,  bool? miauth)  $default,) {final _that = this;
switch (_that) {
case _MetaFeature():
return $default(_that.registration,_that.emailRequiredForSignup,_that.hcaptcha,_that.recaptcha,_that.turnstile,_that.objectStorage,_that.serviceWorker,_that.miauth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? registration,  bool? emailRequiredForSignup,  bool? hcaptcha,  bool? recaptcha,  bool? turnstile,  bool? objectStorage,  bool? serviceWorker,  bool? miauth)?  $default,) {final _that = this;
switch (_that) {
case _MetaFeature() when $default != null:
return $default(_that.registration,_that.emailRequiredForSignup,_that.hcaptcha,_that.recaptcha,_that.turnstile,_that.objectStorage,_that.serviceWorker,_that.miauth);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaFeature implements MetaFeature {
  const _MetaFeature({this.registration, this.emailRequiredForSignup, this.hcaptcha, this.recaptcha, this.turnstile, this.objectStorage, this.serviceWorker, this.miauth});
  factory _MetaFeature.fromJson(Map<String, dynamic> json) => _$MetaFeatureFromJson(json);

@override final  bool? registration;
@override final  bool? emailRequiredForSignup;
@override final  bool? hcaptcha;
@override final  bool? recaptcha;
@override final  bool? turnstile;
@override final  bool? objectStorage;
@override final  bool? serviceWorker;
@override final  bool? miauth;

/// Create a copy of MetaFeature
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaFeatureCopyWith<_MetaFeature> get copyWith => __$MetaFeatureCopyWithImpl<_MetaFeature>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaFeatureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaFeature&&(identical(other.registration, registration) || other.registration == registration)&&(identical(other.emailRequiredForSignup, emailRequiredForSignup) || other.emailRequiredForSignup == emailRequiredForSignup)&&(identical(other.hcaptcha, hcaptcha) || other.hcaptcha == hcaptcha)&&(identical(other.recaptcha, recaptcha) || other.recaptcha == recaptcha)&&(identical(other.turnstile, turnstile) || other.turnstile == turnstile)&&(identical(other.objectStorage, objectStorage) || other.objectStorage == objectStorage)&&(identical(other.serviceWorker, serviceWorker) || other.serviceWorker == serviceWorker)&&(identical(other.miauth, miauth) || other.miauth == miauth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registration,emailRequiredForSignup,hcaptcha,recaptcha,turnstile,objectStorage,serviceWorker,miauth);

@override
String toString() {
  return 'MetaFeature(registration: $registration, emailRequiredForSignup: $emailRequiredForSignup, hcaptcha: $hcaptcha, recaptcha: $recaptcha, turnstile: $turnstile, objectStorage: $objectStorage, serviceWorker: $serviceWorker, miauth: $miauth)';
}


}

/// @nodoc
abstract mixin class _$MetaFeatureCopyWith<$Res> implements $MetaFeatureCopyWith<$Res> {
  factory _$MetaFeatureCopyWith(_MetaFeature value, $Res Function(_MetaFeature) _then) = __$MetaFeatureCopyWithImpl;
@override @useResult
$Res call({
 bool? registration, bool? emailRequiredForSignup, bool? hcaptcha, bool? recaptcha, bool? turnstile, bool? objectStorage, bool? serviceWorker, bool? miauth
});




}
/// @nodoc
class __$MetaFeatureCopyWithImpl<$Res>
    implements _$MetaFeatureCopyWith<$Res> {
  __$MetaFeatureCopyWithImpl(this._self, this._then);

  final _MetaFeature _self;
  final $Res Function(_MetaFeature) _then;

/// Create a copy of MetaFeature
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registration = freezed,Object? emailRequiredForSignup = freezed,Object? hcaptcha = freezed,Object? recaptcha = freezed,Object? turnstile = freezed,Object? objectStorage = freezed,Object? serviceWorker = freezed,Object? miauth = freezed,}) {
  return _then(_MetaFeature(
registration: freezed == registration ? _self.registration : registration // ignore: cast_nullable_to_non_nullable
as bool?,emailRequiredForSignup: freezed == emailRequiredForSignup ? _self.emailRequiredForSignup : emailRequiredForSignup // ignore: cast_nullable_to_non_nullable
as bool?,hcaptcha: freezed == hcaptcha ? _self.hcaptcha : hcaptcha // ignore: cast_nullable_to_non_nullable
as bool?,recaptcha: freezed == recaptcha ? _self.recaptcha : recaptcha // ignore: cast_nullable_to_non_nullable
as bool?,turnstile: freezed == turnstile ? _self.turnstile : turnstile // ignore: cast_nullable_to_non_nullable
as bool?,objectStorage: freezed == objectStorage ? _self.objectStorage : objectStorage // ignore: cast_nullable_to_non_nullable
as bool?,serviceWorker: freezed == serviceWorker ? _self.serviceWorker : serviceWorker // ignore: cast_nullable_to_non_nullable
as bool?,miauth: freezed == miauth ? _self.miauth : miauth // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
