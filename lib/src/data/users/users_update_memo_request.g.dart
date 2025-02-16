// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_memo_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersUpdateMemoRequestImpl _$$UsersUpdateMemoRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$UsersUpdateMemoRequestImpl', json, ($checkedConvert) {
  final val = _$UsersUpdateMemoRequestImpl(
    userId: $checkedConvert('userId', (v) => v as String),
    memo: $checkedConvert('memo', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$UsersUpdateMemoRequestImplToJson(
  _$UsersUpdateMemoRequestImpl instance,
) => <String, dynamic>{'userId': instance.userId, 'memo': instance.memo};
