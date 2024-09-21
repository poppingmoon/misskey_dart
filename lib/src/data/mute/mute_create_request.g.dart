// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteCreateRequestImpl _$$MuteCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MuteCreateRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteCreateRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
          expiresAt: $checkedConvert(
              'expiresAt',
              (v) => const NullableEpocTimeDateTimeConverter.withMilliSeconds()
                  .fromJson(v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MuteCreateRequestImplToJson(
        _$MuteCreateRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'expiresAt': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.expiresAt),
    };
