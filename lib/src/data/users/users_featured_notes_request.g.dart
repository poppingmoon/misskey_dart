// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_featured_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFeaturedNotesRequest _$UsersFeaturedNotesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersFeaturedNotesRequest', json, ($checkedConvert) {
  final val = _UsersFeaturedNotesRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UsersFeaturedNotesRequestToJson(
  _UsersFeaturedNotesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'untilId': instance.untilId,
  'userId': instance.userId,
};
