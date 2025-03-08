// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_unpin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUnpinRequest _$IUnpinRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_IUnpinRequest', json, ($checkedConvert) {
      final val = _IUnpinRequest(
        noteId: $checkedConvert('noteId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$IUnpinRequestToJson(_IUnpinRequest instance) =>
    <String, dynamic>{'noteId': instance.noteId};
