// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_update_memo_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersUpdateMemoRequest _$UsersUpdateMemoRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersUpdateMemoRequest', json, ($checkedConvert) {
  final val = _UsersUpdateMemoRequest(
    userId: $checkedConvert('userId', (v) => v as String),
    memo: $checkedConvert('memo', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersUpdateMemoRequestToJson(
  _UsersUpdateMemoRequest instance,
) => <String, dynamic>{'userId': instance.userId, 'memo': instance.memo};
