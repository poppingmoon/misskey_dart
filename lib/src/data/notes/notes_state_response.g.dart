// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesStateResponse _$NotesStateResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_NotesStateResponse', json, ($checkedConvert) {
      final val = _NotesStateResponse(
        isFavorited: $checkedConvert('isFavorited', (v) => v as bool),
        isMutedThread: $checkedConvert('isMutedThread', (v) => v as bool),
        isWatching: $checkedConvert('isWatching', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$NotesStateResponseToJson(_NotesStateResponse instance) =>
    <String, dynamic>{
      'isFavorited': instance.isFavorited,
      'isMutedThread': instance.isMutedThread,
      'isWatching': instance.isWatching,
    };
