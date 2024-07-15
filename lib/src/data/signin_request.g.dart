// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SigninRequestImpl _$$SigninRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SigninRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$SigninRequestImpl(
          username: $checkedConvert('username', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SigninRequestImplToJson(_$SigninRequestImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'token': instance.token,
    };
