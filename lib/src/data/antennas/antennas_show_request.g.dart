// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasShowRequest _$AntennasShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_AntennasShowRequest', json, ($checkedConvert) {
      final val = _AntennasShowRequest(
        antennaId: $checkedConvert('antennaId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AntennasShowRequestToJson(
  _AntennasShowRequest instance,
) => <String, dynamic>{'antennaId': instance.antennaId};
