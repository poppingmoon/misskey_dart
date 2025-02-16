// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwRegisterResponseImpl _$$SwRegisterResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$SwRegisterResponseImpl', json, ($checkedConvert) {
  final val = _$SwRegisterResponseImpl(
    state: $checkedConvert(
      'state',
      (v) => $enumDecodeNullable(
        _$SwRegisterResponseStateEnumMap,
        v,
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    ),
    key: $checkedConvert('key', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String),
    endpoint: $checkedConvert('endpoint', (v) => v as String),
    sendReadMessage: $checkedConvert('sendReadMessage', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$$SwRegisterResponseImplToJson(
  _$SwRegisterResponseImpl instance,
) => <String, dynamic>{
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
