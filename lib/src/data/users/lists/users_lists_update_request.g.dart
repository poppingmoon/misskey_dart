// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersListsUpdateRequestImpl _$$UsersListsUpdateRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UsersListsUpdateRequestImpl', json, ($checkedConvert) {
  final val = _$UsersListsUpdateRequestImpl(
    listId: $checkedConvert('listId', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    isPublic: $checkedConvert('isPublic', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$$UsersListsUpdateRequestImplToJson(
  _$UsersListsUpdateRequestImpl instance,
) => <String, dynamic>{
  'listId': instance.listId,
  'name': instance.name,
  'isPublic': instance.isPublic,
};
