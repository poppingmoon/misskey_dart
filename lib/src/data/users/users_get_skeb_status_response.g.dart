// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_skeb_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetSkebStatusResponse _$UsersGetSkebStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_UsersGetSkebStatusResponse', json, ($checkedConvert) {
  final val = _UsersGetSkebStatusResponse(
    screenName: $checkedConvert('screenName', (v) => v as String),
    isCreator: $checkedConvert('isCreator', (v) => v as bool),
    isAcceptable: $checkedConvert('isAcceptable', (v) => v as bool),
    creatorRequestCount: $checkedConvert(
      'creatorRequestCount',
      (v) => (v as num).toInt(),
    ),
    clientRequestCount: $checkedConvert(
      'clientRequestCount',
      (v) => (v as num).toInt(),
    ),
    skills: $checkedConvert(
      'skills',
      (v) => (v as List<dynamic>)
          .map((e) => SkebStatusSkill.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UsersGetSkebStatusResponseToJson(
  _UsersGetSkebStatusResponse instance,
) => <String, dynamic>{
  'screenName': instance.screenName,
  'isCreator': instance.isCreator,
  'isAcceptable': instance.isAcceptable,
  'creatorRequestCount': instance.creatorRequestCount,
  'clientRequestCount': instance.clientRequestCount,
  'skills': instance.skills.map((e) => e.toJson()).toList(),
};

_SkebStatusSkill _$SkebStatusSkillFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SkebStatusSkill', json, ($checkedConvert) {
      final val = _SkebStatusSkill(
        amount: $checkedConvert('amount', (v) => (v as num).toInt()),
        genre: $checkedConvert(
          'genre',
          (v) => $enumDecodeNullable(
            _$SkebStatusSkillGenreEnumMap,
            v,
            unknownValue: JsonKey.nullForUndefinedEnumValue,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SkebStatusSkillToJson(_SkebStatusSkill instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'genre': _$SkebStatusSkillGenreEnumMap[instance.genre],
    };

const _$SkebStatusSkillGenreEnumMap = {
  SkebStatusSkillGenre.art: 'art',
  SkebStatusSkillGenre.comic: 'comic',
  SkebStatusSkillGenre.voice: 'voice',
  SkebStatusSkillGenre.novel: 'novel',
  SkebStatusSkillGenre.video: 'video',
  SkebStatusSkillGenre.music: 'music',
  SkebStatusSkillGenre.correction: 'correction',
};
