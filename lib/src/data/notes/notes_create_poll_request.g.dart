// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_create_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesCreatePollRequestImpl _$$NotesCreatePollRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesCreatePollRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesCreatePollRequestImpl(
          choices: $checkedConvert('choices',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          multiple: $checkedConvert('multiple', (v) => v as bool?),
          expiresAt: $checkedConvert(
              'expiresAt',
              (v) => const NullableEpocTimeDateTimeConverter.withMilliSeconds()
                  .fromJson(v)),
          expiredAfter: $checkedConvert(
              'expiredAfter',
              (v) => const NullableDurationConverter()
                  .fromJson((v as num?)?.toInt())),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesCreatePollRequestImplToJson(
        _$NotesCreatePollRequestImpl instance) =>
    <String, dynamic>{
      'choices': instance.choices,
      if (instance.multiple case final value?) 'multiple': value,
      if (const NullableEpocTimeDateTimeConverter.withMilliSeconds()
              .toJson(instance.expiresAt)
          case final value?)
        'expiresAt': value,
      if (const NullableDurationConverter().toJson(instance.expiredAfter)
          case final value?)
        'expiredAfter': value,
    };
