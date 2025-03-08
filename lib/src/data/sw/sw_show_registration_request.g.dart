// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_show_registration_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwShowRegistrationRequest _$SwShowRegistrationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_SwShowRegistrationRequest', json, ($checkedConvert) {
  final val = _SwShowRegistrationRequest(
    endpoint: $checkedConvert('endpoint', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SwShowRegistrationRequestToJson(
  _SwShowRegistrationRequest instance,
) => <String, dynamic>{'endpoint': instance.endpoint};
