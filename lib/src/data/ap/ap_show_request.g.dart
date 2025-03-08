// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ap_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApShowRequest _$ApShowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ApShowRequest', json, ($checkedConvert) {
      final val = _ApShowRequest(
        uri: $checkedConvert(
          'uri',
          (v) => const UriConverter().fromJson(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ApShowRequestToJson(_ApShowRequest instance) =>
    <String, dynamic>{'uri': const UriConverter().toJson(instance.uri)};
