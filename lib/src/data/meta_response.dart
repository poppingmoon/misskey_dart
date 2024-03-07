import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'meta_response.freezed.dart';
part 'meta_response.g.dart';

@freezed
class MetaResponse with _$MetaResponse {
  const factory MetaResponse({
    String? maintainerName,
    String? maintainerEmail,
    String? version,
    String? name,
    String? shortName,
    @NullableUriConverter() Uri? uri,
    String? description,
    @Default([]) List<String> langs,
    @NullableUriConverter() Uri? tosUrl,
    @NullableUriConverter() Uri? repositoryUrl,
    String? feedbackUrl,
    String? defaultDarkTheme,
    String? defaultLightTheme,
    bool? disableRegistration,
    bool? emailRequiredForSignup,
    bool? enableHcaptcha,
    String? hcaptchaSiteKey,
    bool? enableRecaptcha,
    String? recaptchaSiteKey,
    bool? enableTurnstile,
    String? turnstileSiteKey,
    String? swPublickey,
    String? themeColor,
    @NullableUriConverter() Uri? mascotImageUrl,
    @NullableUriConverter() Uri? bannerUrl,
    @NullableUriConverter() Uri? errorImageUrl,
    @NullableUriConverter() Uri? iconUrl,
    @NullableUriConverter() Uri? backgroundImageUrl,
    @NullableUriConverter() Uri? logoImageUrl,
    @NullableUriConverter() Uri? impressumUrl,
    @NullableUriConverter() Uri? privacyPolicyUrl,
    int? maxNoteTextLength,
    @Default([]) List<MetaAd> ads,
    @Default([]) List<String> serverRules,
    UserPolicies? policies,
    bool? requireSetup,
    bool? enableEmail,
    bool? enableServiceWorker,
    bool? translatorAvailable,
    String? proxyAccountName,
    String? mediaProxy,
    bool? cacheRemoteFiles,
    MetaFeature? features,
  }) = _MetaResponse;

  factory MetaResponse.fromJson(Map<String, Object?> json) =>
      _$MetaResponseFromJson(json);
}

@freezed
class MetaAd with _$MetaAd {
  const factory MetaAd({
    required String id,
    required String place,
    @UriConverter() required Uri url,
    @UriConverter() required Uri imageUrl,
    required int ratio,
  }) = _MetaAd;
  factory MetaAd.fromJson(Map<String, Object?> json) => _$MetaAdFromJson(json);
}

@freezed
class MetaFeature with _$MetaFeature {
  const factory MetaFeature({
    bool? registration,
    bool? emailRequiredForSignup,
    bool? hcaptcha,
    bool? recaptcha,
    bool? turnstile,
    bool? objectStorage,
    bool? serviceWorker,
    bool? miauth,
  }) = _MetaFeature;
  factory MetaFeature.fromJson(Map<String, Object?> json) =>
      _$MetaFeatureFromJson(json);
}
