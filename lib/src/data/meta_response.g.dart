// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaResponse _$MetaResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_MetaResponse', json, ($checkedConvert) {
  final val = _MetaResponse(
    maintainerName: $checkedConvert('maintainerName', (v) => v as String?),
    maintainerEmail: $checkedConvert('maintainerEmail', (v) => v as String?),
    version: $checkedConvert('version', (v) => v as String?),
    providesTarball: $checkedConvert('providesTarball', (v) => v as bool?),
    name: $checkedConvert('name', (v) => v as String?),
    shortName: $checkedConvert('shortName', (v) => v as String?),
    uri: $checkedConvert(
      'uri',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    langs: $checkedConvert(
      'langs',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    tosUrl: $checkedConvert(
      'tosUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    repositoryUrl: $checkedConvert(
      'repositoryUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    feedbackUrl: $checkedConvert('feedbackUrl', (v) => v as String?),
    defaultDarkTheme: $checkedConvert('defaultDarkTheme', (v) => v as String?),
    defaultLightTheme: $checkedConvert(
      'defaultLightTheme',
      (v) => v as String?,
    ),
    disableRegistration: $checkedConvert(
      'disableRegistration',
      (v) => v as bool?,
    ),
    emailRequiredForSignup: $checkedConvert(
      'emailRequiredForSignup',
      (v) => v as bool?,
    ),
    enableHcaptcha: $checkedConvert('enableHcaptcha', (v) => v as bool?),
    hcaptchaSiteKey: $checkedConvert('hcaptchaSiteKey', (v) => v as String?),
    enableMcaptcha: $checkedConvert('enableMcaptcha', (v) => v as bool?),
    mcaptchaSiteKey: $checkedConvert('mcaptchaSiteKey', (v) => v as String?),
    mcaptchaInstanceUrl: $checkedConvert(
      'mcaptchaInstanceUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    enableRecaptcha: $checkedConvert('enableRecaptcha', (v) => v as bool?),
    recaptchaSiteKey: $checkedConvert('recaptchaSiteKey', (v) => v as String?),
    enableTurnstile: $checkedConvert('enableTurnstile', (v) => v as bool?),
    turnstileSiteKey: $checkedConvert('turnstileSiteKey', (v) => v as String?),
    swPublickey: $checkedConvert('swPublickey', (v) => v as String?),
    themeColor: $checkedConvert('themeColor', (v) => v as String?),
    mascotImageUrl: $checkedConvert(
      'mascotImageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    bannerUrl: $checkedConvert(
      'bannerUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    infoImageUrl: $checkedConvert(
      'infoImageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    errorImageUrl: $checkedConvert(
      'errorImageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    serverErrorImageUrl: $checkedConvert(
      'serverErrorImageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    notFountImageUrl: $checkedConvert(
      'notFountImageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    iconUrl: $checkedConvert(
      'iconUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    backgroundImageUrl: $checkedConvert(
      'backgroundImageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    logoImageUrl: $checkedConvert(
      'logoImageUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    impressumUrl: $checkedConvert(
      'impressumUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    privacyPolicyUrl: $checkedConvert(
      'privacyPolicyUrl',
      (v) => const NullableUriConverter().fromJson(v as String?),
    ),
    maxNoteTextLength: $checkedConvert(
      'maxNoteTextLength',
      (v) => (v as num?)?.toInt(),
    ),
    ads: $checkedConvert(
      'ads',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => MetaAd.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    ),
    notesPerOneAd: $checkedConvert(
      'notesPerOneAd',
      (v) => (v as num?)?.toInt(),
    ),
    serverRules: $checkedConvert(
      'serverRules',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
    policies: $checkedConvert(
      'policies',
      (v) =>
          v == null ? null : UserPolicies.fromJson(v as Map<String, dynamic>),
    ),
    requireSetup: $checkedConvert('requireSetup', (v) => v as bool?),
    enableEmail: $checkedConvert('enableEmail', (v) => v as bool?),
    enableServiceWorker: $checkedConvert(
      'enableServiceWorker',
      (v) => v as bool?,
    ),
    translatorAvailable: $checkedConvert(
      'translatorAvailable',
      (v) => v as bool?,
    ),
    proxyAccountName: $checkedConvert('proxyAccountName', (v) => v as String?),
    mediaProxy: $checkedConvert('mediaProxy', (v) => v as String?),
    enableUrlPreview: $checkedConvert('enableUrlPreview', (v) => v as bool?),
    enableSkebStatus: $checkedConvert('enableSkebStatus', (v) => v as bool?),
    cacheRemoteFiles: $checkedConvert('cacheRemoteFiles', (v) => v as bool?),
    cacheRemoteSensitiveFiles: $checkedConvert(
      'cacheRemoteSensitiveFiles',
      (v) => v as bool?,
    ),
    features: $checkedConvert(
      'features',
      (v) => v == null ? null : MetaFeature.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

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

_MetaAd _$MetaAdFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MetaAd', json, ($checkedConvert) {
      final val = _MetaAd(
        id: $checkedConvert('id', (v) => v as String),
        place: $checkedConvert('place', (v) => v as String),
        url: $checkedConvert(
          'url',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
        imageUrl: $checkedConvert(
          'imageUrl',
          (v) => const NullableUriConverter().fromJson(v as String?),
        ),
        ratio: $checkedConvert('ratio', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$MetaAdToJson(_MetaAd instance) => <String, dynamic>{
  'id': instance.id,
  'place': instance.place,
  'url': const NullableUriConverter().toJson(instance.url),
  'imageUrl': const NullableUriConverter().toJson(instance.imageUrl),
  'ratio': instance.ratio,
};

_MetaFeature _$MetaFeatureFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MetaFeature', json, ($checkedConvert) {
      final val = _MetaFeature(
        registration: $checkedConvert('registration', (v) => v as bool?),
        emailRequiredForSignup: $checkedConvert(
          'emailRequiredForSignup',
          (v) => v as bool?,
        ),
        hcaptcha: $checkedConvert('hcaptcha', (v) => v as bool?),
        recaptcha: $checkedConvert('recaptcha', (v) => v as bool?),
        turnstile: $checkedConvert('turnstile', (v) => v as bool?),
        objectStorage: $checkedConvert('objectStorage', (v) => v as bool?),
        serviceWorker: $checkedConvert('serviceWorker', (v) => v as bool?),
        miauth: $checkedConvert('miauth', (v) => v as bool?),
      );
      return val;
    });

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
