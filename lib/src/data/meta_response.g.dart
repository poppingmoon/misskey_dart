// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaResponse _$MetaResponseFromJson(Map<String, dynamic> json) =>
    _MetaResponse(
      maintainerName: json['maintainerName'] as String?,
      maintainerEmail: json['maintainerEmail'] as String?,
      version: json['version'] as String?,
      providesTarball: json['providesTarball'] as bool?,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      uri: const NullableUriConverter().fromJson(json['uri'] as String?),
      description: json['description'] as String?,
      langs:
          (json['langs'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      tosUrl: const NullableUriConverter().fromJson(json['tosUrl'] as String?),
      repositoryUrl: const NullableUriConverter().fromJson(
        json['repositoryUrl'] as String?,
      ),
      feedbackUrl: json['feedbackUrl'] as String?,
      defaultDarkTheme: json['defaultDarkTheme'] as String?,
      defaultLightTheme: json['defaultLightTheme'] as String?,
      disableRegistration: json['disableRegistration'] as bool?,
      emailRequiredForSignup: json['emailRequiredForSignup'] as bool?,
      enableHcaptcha: json['enableHcaptcha'] as bool?,
      hcaptchaSiteKey: json['hcaptchaSiteKey'] as String?,
      enableMcaptcha: json['enableMcaptcha'] as bool?,
      mcaptchaSiteKey: json['mcaptchaSiteKey'] as String?,
      mcaptchaInstanceUrl: const NullableUriConverter().fromJson(
        json['mcaptchaInstanceUrl'] as String?,
      ),
      enableRecaptcha: json['enableRecaptcha'] as bool?,
      recaptchaSiteKey: json['recaptchaSiteKey'] as String?,
      enableTurnstile: json['enableTurnstile'] as bool?,
      turnstileSiteKey: json['turnstileSiteKey'] as String?,
      swPublickey: json['swPublickey'] as String?,
      themeColor: json['themeColor'] as String?,
      mascotImageUrl: const NullableUriConverter().fromJson(
        json['mascotImageUrl'] as String?,
      ),
      bannerUrl: const NullableUriConverter().fromJson(
        json['bannerUrl'] as String?,
      ),
      infoImageUrl: const NullableUriConverter().fromJson(
        json['infoImageUrl'] as String?,
      ),
      errorImageUrl: const NullableUriConverter().fromJson(
        json['errorImageUrl'] as String?,
      ),
      serverErrorImageUrl: const NullableUriConverter().fromJson(
        json['serverErrorImageUrl'] as String?,
      ),
      notFountImageUrl: const NullableUriConverter().fromJson(
        json['notFountImageUrl'] as String?,
      ),
      iconUrl: const NullableUriConverter().fromJson(
        json['iconUrl'] as String?,
      ),
      backgroundImageUrl: const NullableUriConverter().fromJson(
        json['backgroundImageUrl'] as String?,
      ),
      logoImageUrl: const NullableUriConverter().fromJson(
        json['logoImageUrl'] as String?,
      ),
      impressumUrl: const NullableUriConverter().fromJson(
        json['impressumUrl'] as String?,
      ),
      privacyPolicyUrl: const NullableUriConverter().fromJson(
        json['privacyPolicyUrl'] as String?,
      ),
      maxNoteTextLength: (json['maxNoteTextLength'] as num?)?.toInt(),
      ads:
          (json['ads'] as List<dynamic>?)
              ?.map((e) => MetaAd.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      notesPerOneAd: (json['notesPerOneAd'] as num?)?.toInt(),
      serverRules:
          (json['serverRules'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      policies: json['policies'] == null
          ? null
          : UserPolicies.fromJson(json['policies'] as Map<String, dynamic>),
      federation: $enumDecodeNullable(
        _$MetaFederationEnumMap,
        json['federation'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      requireSetup: json['requireSetup'] as bool?,
      enableEmail: json['enableEmail'] as bool?,
      enableServiceWorker: json['enableServiceWorker'] as bool?,
      translatorAvailable: json['translatorAvailable'] as bool?,
      proxyAccountName: json['proxyAccountName'] as String?,
      mediaProxy: json['mediaProxy'] as String?,
      enableUrlPreview: json['enableUrlPreview'] as bool?,
      enableSkebStatus: json['enableSkebStatus'] as bool?,
      cacheRemoteFiles: json['cacheRemoteFiles'] as bool?,
      cacheRemoteSensitiveFiles: json['cacheRemoteSensitiveFiles'] as bool?,
      features: json['features'] == null
          ? null
          : MetaFeature.fromJson(json['features'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MetaResponseToJson(
  _MetaResponse instance,
) => <String, dynamic>{
  'maintainerName': instance.maintainerName,
  'maintainerEmail': instance.maintainerEmail,
  'version': instance.version,
  'providesTarball': instance.providesTarball,
  'name': instance.name,
  'shortName': instance.shortName,
  'uri': const NullableUriConverter().toJson(instance.uri),
  'description': instance.description,
  'langs': instance.langs,
  'tosUrl': const NullableUriConverter().toJson(instance.tosUrl),
  'repositoryUrl': const NullableUriConverter().toJson(instance.repositoryUrl),
  'feedbackUrl': instance.feedbackUrl,
  'defaultDarkTheme': instance.defaultDarkTheme,
  'defaultLightTheme': instance.defaultLightTheme,
  'disableRegistration': instance.disableRegistration,
  'emailRequiredForSignup': instance.emailRequiredForSignup,
  'enableHcaptcha': instance.enableHcaptcha,
  'hcaptchaSiteKey': instance.hcaptchaSiteKey,
  'enableMcaptcha': instance.enableMcaptcha,
  'mcaptchaSiteKey': instance.mcaptchaSiteKey,
  'mcaptchaInstanceUrl': const NullableUriConverter().toJson(
    instance.mcaptchaInstanceUrl,
  ),
  'enableRecaptcha': instance.enableRecaptcha,
  'recaptchaSiteKey': instance.recaptchaSiteKey,
  'enableTurnstile': instance.enableTurnstile,
  'turnstileSiteKey': instance.turnstileSiteKey,
  'swPublickey': instance.swPublickey,
  'themeColor': instance.themeColor,
  'mascotImageUrl': const NullableUriConverter().toJson(
    instance.mascotImageUrl,
  ),
  'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
  'infoImageUrl': const NullableUriConverter().toJson(instance.infoImageUrl),
  'errorImageUrl': const NullableUriConverter().toJson(instance.errorImageUrl),
  'serverErrorImageUrl': const NullableUriConverter().toJson(
    instance.serverErrorImageUrl,
  ),
  'notFountImageUrl': const NullableUriConverter().toJson(
    instance.notFountImageUrl,
  ),
  'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
  'backgroundImageUrl': const NullableUriConverter().toJson(
    instance.backgroundImageUrl,
  ),
  'logoImageUrl': const NullableUriConverter().toJson(instance.logoImageUrl),
  'impressumUrl': const NullableUriConverter().toJson(instance.impressumUrl),
  'privacyPolicyUrl': const NullableUriConverter().toJson(
    instance.privacyPolicyUrl,
  ),
  'maxNoteTextLength': instance.maxNoteTextLength,
  'ads': instance.ads.map((e) => e.toJson()).toList(),
  'notesPerOneAd': instance.notesPerOneAd,
  'serverRules': instance.serverRules,
  'policies': instance.policies?.toJson(),
  'federation': _$MetaFederationEnumMap[instance.federation],
  'requireSetup': instance.requireSetup,
  'enableEmail': instance.enableEmail,
  'enableServiceWorker': instance.enableServiceWorker,
  'translatorAvailable': instance.translatorAvailable,
  'proxyAccountName': instance.proxyAccountName,
  'mediaProxy': instance.mediaProxy,
  'enableUrlPreview': instance.enableUrlPreview,
  'enableSkebStatus': instance.enableSkebStatus,
  'cacheRemoteFiles': instance.cacheRemoteFiles,
  'cacheRemoteSensitiveFiles': instance.cacheRemoteSensitiveFiles,
  'features': instance.features?.toJson(),
};

const _$MetaFederationEnumMap = {
  MetaFederation.all: 'all',
  MetaFederation.specified: 'specified',
  MetaFederation.none: 'none',
};

_MetaAd _$MetaAdFromJson(Map<String, dynamic> json) => _MetaAd(
  id: json['id'] as String,
  place: json['place'] as String,
  url: const NullableUriConverter().fromJson(json['url'] as String?),
  imageUrl: const NullableUriConverter().fromJson(json['imageUrl'] as String?),
  ratio: (json['ratio'] as num).toInt(),
  isSensitive: json['isSensitive'] as bool?,
);

Map<String, dynamic> _$MetaAdToJson(_MetaAd instance) => <String, dynamic>{
  'id': instance.id,
  'place': instance.place,
  'url': const NullableUriConverter().toJson(instance.url),
  'imageUrl': const NullableUriConverter().toJson(instance.imageUrl),
  'ratio': instance.ratio,
  'isSensitive': instance.isSensitive,
};

_MetaFeature _$MetaFeatureFromJson(Map<String, dynamic> json) => _MetaFeature(
  registration: json['registration'] as bool?,
  emailRequiredForSignup: json['emailRequiredForSignup'] as bool?,
  hcaptcha: json['hcaptcha'] as bool?,
  recaptcha: json['recaptcha'] as bool?,
  turnstile: json['turnstile'] as bool?,
  objectStorage: json['objectStorage'] as bool?,
  serviceWorker: json['serviceWorker'] as bool?,
  miauth: json['miauth'] as bool?,
);

Map<String, dynamic> _$MetaFeatureToJson(_MetaFeature instance) =>
    <String, dynamic>{
      'registration': instance.registration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'hcaptcha': instance.hcaptcha,
      'recaptcha': instance.recaptcha,
      'turnstile': instance.turnstile,
      'objectStorage': instance.objectStorage,
      'serviceWorker': instance.serviceWorker,
      'miauth': instance.miauth,
    };
