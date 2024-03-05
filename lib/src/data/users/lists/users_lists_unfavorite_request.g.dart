// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_unfavorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsUnfavoriteRequestImpl _$$UsersListsUnfavoriteRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersListsUnfavoriteRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersListsUnfavoriteRequestImpl(
          listId: $checkedConvert('listId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersListsUnfavoriteRequestImplToJson(
        _$UsersListsUnfavoriteRequestImpl instance) =>
    <String, dynamic>{
      'listId': instance.listId,
    };
