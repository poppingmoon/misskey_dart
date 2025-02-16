// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_favorites_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IFavoritesResponseImpl _$$IFavoritesResponseImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$IFavoritesResponseImpl', json, ($checkedConvert) {
  final val = _$IFavoritesResponseImpl(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    noteId: $checkedConvert('noteId', (v) => v as String),
    note: $checkedConvert(
      'note',
      (v) => Note.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$$IFavoritesResponseImplToJson(
  _$IFavoritesResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'noteId': instance.noteId,
  'note': instance.note.toJson(),
};
