// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_featured_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersFeaturedNotesRequestImpl _$$UsersFeaturedNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersFeaturedNotesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersFeaturedNotesRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersFeaturedNotesRequestImplToJson(
        _$UsersFeaturedNotesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'untilId': instance.untilId,
      'userId': instance.userId,
    };
