// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antennas_delete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AntennasDeleteRequest _$AntennasDeleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_AntennasDeleteRequest', json, ($checkedConvert) {
  final val = _AntennasDeleteRequest(
    antennaId: $checkedConvert('antennaId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AntennasDeleteRequestToJson(
  _AntennasDeleteRequest instance,
) => <String, dynamic>{'antennaId': instance.antennaId};
