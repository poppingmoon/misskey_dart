// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_mentions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesMentionsRequestImpl _$$NotesMentionsRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$NotesMentionsRequestImpl', json, ($checkedConvert) {
  final val = _$NotesMentionsRequestImpl(
    following: $checkedConvert('following', (v) => v as bool?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    sinceId: $checkedConvert('sinceId', (v) => v as String?),
    untilId: $checkedConvert('untilId', (v) => v as String?),
    visibility: $checkedConvert(
      'visibility',
      (v) => $enumDecodeNullable(_$NoteVisibilityEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$$NotesMentionsRequestImplToJson(
  _$NotesMentionsRequestImpl instance,
) => <String, dynamic>{
  'following': instance.following,
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'visibility': _$NoteVisibilityEnumMap[instance.visibility],
};

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};
