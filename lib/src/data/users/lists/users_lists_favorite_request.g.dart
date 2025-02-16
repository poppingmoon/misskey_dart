// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsFavoriteRequestImpl _$$UsersListsFavoriteRequestImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$UsersListsFavoriteRequestImpl', json, ($checkedConvert) {
      final val = _$UsersListsFavoriteRequestImpl(
        listId: $checkedConvert('listId', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$$UsersListsFavoriteRequestImplToJson(
  _$UsersListsFavoriteRequestImpl instance,
) => <String, dynamic>{'listId': instance.listId};
