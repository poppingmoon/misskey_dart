// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_pin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPinRequest _$IPinRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IPinRequest', json, ($checkedConvert) {
      final val = _IPinRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$IPinRequestToJson(_IPinRequest instance) =>
    <String, dynamic>{'noteId': instance.noteId};
