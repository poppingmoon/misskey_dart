// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersReactionsResponse _$UsersReactionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersReactionsResponse', json, ($checkedConvert) {
  final val = _UsersReactionsResponse(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    user: $checkedConvert(
      'user',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    type: $checkedConvert('type', (v) => v as String),
    note: $checkedConvert(
      'note',
      (v) => Note.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UsersReactionsResponseToJson(
  _UsersReactionsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'user': instance.user.toJson(),
  'type': instance.type,
  'note': instance.note.toJson(),
};
