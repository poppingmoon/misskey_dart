// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesStateResponseImpl _$$NotesStateResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesStateResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesStateResponseImpl(
          isFavorited: $checkedConvert('isFavorited', (v) => v as bool),
          isMutedThread: $checkedConvert('isMutedThread', (v) => v as bool),
          isWatching: $checkedConvert('isWatching', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesStateResponseImplToJson(
        _$NotesStateResponseImpl instance) =>
    <String, dynamic>{
      'isFavorited': instance.isFavorited,
      'isMutedThread': instance.isMutedThread,
      'isWatching': instance.isWatching,
    };
