// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misskey_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MisskeyException _$MisskeyExceptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_MisskeyException', json, ($checkedConvert) {
      final val = _MisskeyException(
        id: $checkedConvert('id', (v) => v as String),
        code: $checkedConvert('code', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        kind: $checkedConvert(
          'kind',
          (v) => $enumDecodeNullable(
            _$MisskeyExceptionKindEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
        info: $checkedConvert('info', (v) => v as Map<String, dynamic>?),
      );
      return val;
    });

Map<String, dynamic> _$MisskeyExceptionToJson(_MisskeyException instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'message': instance.message,
      'kind': _$MisskeyExceptionKindEnumMap[instance.kind],
      'info': instance.info,
    };

const _$MisskeyExceptionKindEnumMap = {
  MisskeyExceptionKind.client: 'client',
  MisskeyExceptionKind.server: 'server',
  MisskeyExceptionKind.permission: 'permission',
};
