import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'meta_response.freezed.dart';
part 'meta_response.g.dart';

@freezed
@JsonSerializable()
class const MetaResponse({
  final String? maintainerName,
  final String? maintainerEmail,
  final String? version,
  final bool? providesTarball,
  final String? name,
  final String? shortName,
  @NullableUriConverter() final Uri? uri,
  final String? description,
  final List<String> langs = const [],
  @NullableUriConverter() final Uri? tosUrl,
  @NullableUriConverter() final Uri? repositoryUrl,
  final String? feedbackUrl,
  final String? defaultDarkTheme,
  final String? defaultLightTheme,
  final bool? disableRegistration,
  final bool? emailRequiredForSignup,
  final bool? enableHcaptcha,
  final String? hcaptchaSiteKey,
  final bool? enableMcaptcha,
  final String? mcaptchaSiteKey,
  @NullableUriConverter() final Uri? mcaptchaInstanceUrl,
  final bool? enableRecaptcha,
  final String? recaptchaSiteKey,
  final bool? enableTurnstile,
  final String? turnstileSiteKey,
  final String? swPublickey,
  final String? themeColor,
  @NullableUriConverter() final Uri? mascotImageUrl,
  @NullableUriConverter() final Uri? bannerUrl,
  @NullableUriConverter() final Uri? infoImageUrl,
  @NullableUriConverter()
  final Uri? errorImageUrl, // Removed in Misskey 13.13.2
  @NullableUriConverter() final Uri? serverErrorImageUrl,
  @NullableUriConverter() final Uri? notFountImageUrl,
  @NullableUriConverter() final Uri? iconUrl,
  @NullableUriConverter() final Uri? backgroundImageUrl,
  @NullableUriConverter() final Uri? logoImageUrl,
  @NullableUriConverter() final Uri? impressumUrl,
  @NullableUriConverter() final Uri? privacyPolicyUrl,
  final int? maxNoteTextLength,
  final List<MetaAd> ads = const [],
  final int? notesPerOneAd,
  final List<String> serverRules = const [],
  final UserPolicies? policies,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final MetaFederation? federation,
  final bool? requireSetup,
  final bool? enableEmail,
  final bool? enableServiceWorker,
  final bool? translatorAvailable,
  final String? proxyAccountName,
  final String? mediaProxy,
  final bool? enableUrlPreview,
  final bool? enableSkebStatus,
  final bool? cacheRemoteFiles,
  final bool? cacheRemoteSensitiveFiles,
  final MetaFeature? features,
}) with _$MetaResponse {
  factory fromJson(Map<String, Object?> json) => _$MetaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MetaResponseToJson(this);
}

@freezed
@JsonSerializable()
class const MetaAd({
  required final String id,
  required final String place,
  @NullableUriConverter() final Uri? url,
  @NullableUriConverter() final Uri? imageUrl,
  required final int ratio,
  final bool? isSensitive,
}) with _$MetaAd {
  factory fromJson(Map<String, Object?> json) => _$MetaAdFromJson(json);

  Map<String, dynamic> toJson() => _$MetaAdToJson(this);
}

enum MetaFederation { all, specified, none }

@freezed
@JsonSerializable()
class const MetaFeature({
  final bool? registration,
  final bool? emailRequiredForSignup,
  final bool? hcaptcha,
  final bool? recaptcha,
  final bool? turnstile,
  final bool? objectStorage,
  final bool? serviceWorker,
  final bool? miauth,
}) with _$MetaFeature {
  factory fromJson(Map<String, Object?> json) => _$MetaFeatureFromJson(json);

  Map<String, dynamic> toJson() => _$MetaFeatureToJson(this);
}
