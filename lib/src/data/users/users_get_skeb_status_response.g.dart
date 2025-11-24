// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_skeb_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersGetSkebStatusResponse _$UsersGetSkebStatusResponseFromJson(
  Map<String, dynamic> json,
) => _UsersGetSkebStatusResponse(
  screenName: json['screenName'] as String,
  isCreator: json['isCreator'] as bool,
  isAcceptable: json['isAcceptable'] as bool,
  creatorRequestCount: (json['creatorRequestCount'] as num).toInt(),
  clientRequestCount: (json['clientRequestCount'] as num).toInt(),
  skills: (json['skills'] as List<dynamic>)
      .map((e) => SkebStatusSkill.fromJson(e as Map<String, dynamic>))
      .toList(),
);

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
    _SkebStatusSkill(
      amount: (json['amount'] as num).toInt(),
      genre: $enumDecodeNullable(
        _$SkebStatusSkillGenreEnumMap,
        json['genre'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
    );

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
