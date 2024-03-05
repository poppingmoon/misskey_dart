// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesReactionsResponseImpl _$$NotesReactionsResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$NotesReactionsResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$NotesReactionsResponseImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt: $checkedConvert('createdAt',
              (v) => const DateTimeConverter().fromJson(v as String)),
          user: $checkedConvert(
              'user', (v) => UserLite.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert('type', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotesReactionsResponseImplToJson(
        _$NotesReactionsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'type': instance.type,
    };
