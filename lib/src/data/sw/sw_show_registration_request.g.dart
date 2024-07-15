// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_show_registration_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwShowRegistrationRequestImpl _$$SwShowRegistrationRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SwShowRegistrationRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$SwShowRegistrationRequestImpl(
          endpoint: $checkedConvert('endpoint', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SwShowRegistrationRequestImplToJson(
        _$SwShowRegistrationRequestImpl instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
    };
