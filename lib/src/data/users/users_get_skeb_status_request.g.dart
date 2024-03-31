// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_skeb_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGetSkebStatusRequestImpl _$$UsersGetSkebStatusRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersGetSkebStatusRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersGetSkebStatusRequestImpl(
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersGetSkebStatusRequestImplToJson(
        _$UsersGetSkebStatusRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };
