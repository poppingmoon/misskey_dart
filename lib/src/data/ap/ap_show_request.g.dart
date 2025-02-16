// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ap_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApShowRequestImpl _$$ApShowRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(r'_$ApShowRequestImpl', json, ($checkedConvert) {
      final val = _$ApShowRequestImpl(
        uri: $checkedConvert(
          'uri',
          (v) => const UriConverter().fromJson(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$$ApShowRequestImplToJson(_$ApShowRequestImpl instance) =>
    <String, dynamic>{'uri': const UriConverter().toJson(instance.uri)};
