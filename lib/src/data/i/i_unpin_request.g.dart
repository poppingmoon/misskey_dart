// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_unpin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IUnpinRequestImpl _$$IUnpinRequestImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$IUnpinRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$IUnpinRequestImpl(
          noteId: $checkedConvert('noteId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IUnpinRequestImplToJson(_$IUnpinRequestImpl instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
    };
