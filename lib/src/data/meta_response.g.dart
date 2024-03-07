// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetaResponseImpl _$$MetaResponseImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MetaResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$MetaResponseImpl(
          maintainerName:
              $checkedConvert('maintainerName', (v) => v as String?),
          maintainerEmail:
              $checkedConvert('maintainerEmail', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          shortName: $checkedConvert('shortName', (v) => v as String?),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          description: $checkedConvert('description', (v) => v as String?),
          langs: $checkedConvert(
              'langs',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          tosUrl: $checkedConvert(
              'tosUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          repositoryUrl: $checkedConvert(
              'repositoryUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          feedbackUrl: $checkedConvert('feedbackUrl', (v) => v as String?),
          defaultDarkTheme:
              $checkedConvert('defaultDarkTheme', (v) => v as String?),
          defaultLightTheme:
              $checkedConvert('defaultLightTheme', (v) => v as String?),
          disableRegistration:
              $checkedConvert('disableRegistration', (v) => v as bool?),
          emailRequiredForSignup:
              $checkedConvert('emailRequiredForSignup', (v) => v as bool?),
          enableHcaptcha: $checkedConvert('enableHcaptcha', (v) => v as bool?),
          hcaptchaSiteKey:
              $checkedConvert('hcaptchaSiteKey', (v) => v as String?),
          enableRecaptcha:
              $checkedConvert('enableRecaptcha', (v) => v as bool?),
          recaptchaSiteKey:
              $checkedConvert('recaptchaSiteKey', (v) => v as String?),
          enableTurnstile:
              $checkedConvert('enableTurnstile', (v) => v as bool?),
          turnstileSiteKey:
              $checkedConvert('turnstileSiteKey', (v) => v as String?),
          swPublickey: $checkedConvert('swPublickey', (v) => v as String?),
          themeColor: $checkedConvert('themeColor', (v) => v as String?),
          mascotImageUrl: $checkedConvert(
              'mascotImageUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          bannerUrl: $checkedConvert(
              'bannerUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          errorImageUrl: $checkedConvert(
              'errorImageUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          iconUrl: $checkedConvert(
              'iconUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          backgroundImageUrl: $checkedConvert(
              'backgroundImageUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          logoImageUrl: $checkedConvert(
              'logoImageUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          impressumUrl: $checkedConvert(
              'impressumUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          privacyPolicyUrl: $checkedConvert(
              'privacyPolicyUrl',
              (v) => _$JsonConverterFromJson<String, Uri?>(
                  v, const NullableUriConverter().fromJson)),
          maxNoteTextLength:
              $checkedConvert('maxNoteTextLength', (v) => v as int?),
          ads: $checkedConvert(
              'ads',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => MetaAd.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          serverRules: $checkedConvert(
              'serverRules',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
          policies: $checkedConvert(
              'policies',
              (v) => v == null
                  ? null
                  : UserPolicies.fromJson(v as Map<String, dynamic>)),
          requireSetup: $checkedConvert('requireSetup', (v) => v as bool?),
          enableEmail: $checkedConvert('enableEmail', (v) => v as bool?),
          enableServiceWorker:
              $checkedConvert('enableServiceWorker', (v) => v as bool?),
          translatorAvailable:
              $checkedConvert('translatorAvailable', (v) => v as bool?),
          proxyAccountName:
              $checkedConvert('proxyAccountName', (v) => v as String?),
          mediaProxy: $checkedConvert('mediaProxy', (v) => v as String?),
          cacheRemoteFiles:
              $checkedConvert('cacheRemoteFiles', (v) => v as bool?),
          features: $checkedConvert(
              'features',
              (v) => v == null
                  ? null
                  : MetaFeature.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MetaResponseImplToJson(_$MetaResponseImpl instance) =>
    <String, dynamic>{
      'maintainerName': instance.maintainerName,
      'maintainerEmail': instance.maintainerEmail,
      'version': instance.version,
      'name': instance.name,
      'shortName': instance.shortName,
      'uri': const NullableUriConverter().toJson(instance.uri),
      'description': instance.description,
      'langs': instance.langs,
      'tosUrl': const NullableUriConverter().toJson(instance.tosUrl),
      'repositoryUrl':
          const NullableUriConverter().toJson(instance.repositoryUrl),
      'feedbackUrl': instance.feedbackUrl,
      'defaultDarkTheme': instance.defaultDarkTheme,
      'defaultLightTheme': instance.defaultLightTheme,
      'disableRegistration': instance.disableRegistration,
      'emailRequiredForSignup': instance.emailRequiredForSignup,
      'enableHcaptcha': instance.enableHcaptcha,
      'hcaptchaSiteKey': instance.hcaptchaSiteKey,
      'enableRecaptcha': instance.enableRecaptcha,
      'recaptchaSiteKey': instance.recaptchaSiteKey,
      'enableTurnstile': instance.enableTurnstile,
      'turnstileSiteKey': instance.turnstileSiteKey,
      'swPublickey': instance.swPublickey,
      'themeColor': instance.themeColor,
      'mascotImageUrl':
          const NullableUriConverter().toJson(instance.mascotImageUrl),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'errorImageUrl':
          const NullableUriConverter().toJson(instance.errorImageUrl),
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'backgroundImageUrl':
          const NullableUriConverter().toJson(instance.backgroundImageUrl),
      'logoImageUrl':
          const NullableUriConverter().toJson(instance.logoImageUrl),
      'impressumUrl':
          const NullableUriConverter().toJson(instance.impressumUrl),
      'privacyPolicyUrl':
          const NullableUriConverter().toJson(instance.privacyPolicyUrl),
      'maxNoteTextLength': instance.maxNoteTextLength,
      'ads': instance.ads.map((e) => e.toJson()).toList(),
      'serverRules': instance.serverRules,
      'policies': instance.policies?.toJson(),
      'requireSetup': instance.requireSetup,
      'enableEmail': instance.enableEmail,
      'enableServiceWorker': instance.enableServiceWorker,
      'translatorAvailable': instance.translatorAvailable,
      'proxyAccountName': instance.proxyAccountName,
      'mediaProxy': instance.mediaProxy,
      'cacheRemoteFiles': instance.cacheRemoteFiles,
      'features': instance.features?.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$MetaAdImpl _$$MetaAdImplFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$MetaAdImpl',
      json,
      ($checkedConvert) {
        final val = _$MetaAdImpl(
          id: $checkedConvert('id', (v) => v as String),
          place: $checkedConvert('place', (v) => v as String),
          url: $checkedConvert(
              'url', (v) => const UriConverter().fromJson(v as String)),
          imageUrl: $checkedConvert(
              'imageUrl', (v) => const UriConverter().fromJson(v as String)),
          ratio: $checkedConvert('ratio', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MetaAdImplToJson(_$MetaAdImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'place': instance.place,
      'url': const UriConverter().toJson(instance.url),
      'imageUrl': const UriConverter().toJson(instance.imageUrl),
      'ratio': instance.ratio,
    };

_$MetaFeatureImpl _$$MetaFeatureImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MetaFeatureImpl',
      json,
      ($checkedConvert) {
        final val = _$MetaFeatureImpl(
          registration: $checkedConvert('registration', (v) => v as bool?),
          emailRequiredForSignup:
              $checkedConvert('emailRequiredForSignup', (v) => v as bool?),
          hcaptcha: $checkedConvert('hcaptcha', (v) => v as bool?),
          recaptcha: $checkedConvert('recaptcha', (v) => v as bool?),
          turnstile: $checkedConvert('turnstile', (v) => v as bool?),
          objectStorage: $checkedConvert('objectStorage', (v) => v as bool?),
          serviceWorker: $checkedConvert('serviceWorker', (v) => v as bool?),
          miauth: $checkedConvert('miauth', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MetaFeatureImplToJson(_$MetaFeatureImpl instance) =>
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
