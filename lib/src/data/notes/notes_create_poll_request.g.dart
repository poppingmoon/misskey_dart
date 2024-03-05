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
                  .fromJson(v as int?)),
          expiredAfter: $checkedConvert('expiredAfter',
              (v) => const NullableDurationConverter().fromJson(v as int?)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesCreatePollRequestImplToJson(
    _$NotesCreatePollRequestImpl instance) {
  final val = <String, dynamic>{
    'choices': instance.choices,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('multiple', instance.multiple);
  writeNotNull(
      'expiresAt',
      const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.expiresAt));
  writeNotNull('expiredAfter',
      const NullableDurationConverter().toJson(instance.expiredAfter));
  return val;
}
