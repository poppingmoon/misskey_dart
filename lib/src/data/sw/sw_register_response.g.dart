// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwRegisterResponse _$SwRegisterResponseFromJson(Map<String, dynamic> json) =>
    _SwRegisterResponse(
      state: $enumDecodeNullable(
        _$SwRegisterResponseStateEnumMap,
        json['state'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      key: json['key'] as String?,
      userId: json['userId'] as String,
      endpoint: json['endpoint'] as String,
      sendReadMessage: json['sendReadMessage'] as bool,
    );

Map<String, dynamic> _$SwRegisterResponseToJson(_SwRegisterResponse instance) =>
    <String, dynamic>{
      'state': _$SwRegisterResponseStateEnumMap[instance.state],
      'key': instance.key,
      'userId': instance.userId,
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };

const _$SwRegisterResponseStateEnumMap = {
  SwRegisterResponseState.alreadySubscribed: 'already-subscribed',
  SwRegisterResponseState.subscribed: 'subscribed',
};
