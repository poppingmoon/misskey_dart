// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AntennasShowRequestImpl _$$AntennasShowRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AntennasShowRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$AntennasShowRequestImpl(
          antennaId: $checkedConvert('antennaId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AntennasShowRequestImplToJson(
        _$AntennasShowRequestImpl instance) =>
    <String, dynamic>{
      'antennaId': instance.antennaId,
    };
