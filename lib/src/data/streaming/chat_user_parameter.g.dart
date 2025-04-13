// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_user_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatUserParameter _$ChatUserParameterFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ChatUserParameter', json, ($checkedConvert) {
      final val = _ChatUserParameter(
        otherId: $checkedConvert('otherId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ChatUserParameterToJson(_ChatUserParameter instance) =>
    <String, dynamic>{'otherId': instance.otherId};
