// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_get_skeb_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersGetSkebStatusResponseImpl _$$UsersGetSkebStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$UsersGetSkebStatusResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$UsersGetSkebStatusResponseImpl(
          screenName: $checkedConvert('screenName', (v) => v as String),
          isCreator: $checkedConvert('isCreator', (v) => v as bool),
          isAcceptable: $checkedConvert('isAcceptable', (v) => v as bool),
          creatorRequestCount:
              $checkedConvert('creatorRequestCount', (v) => v as int),
          clientRequestCount:
              $checkedConvert('clientRequestCount', (v) => v as int),
          skills: $checkedConvert(
              'skills',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SkebStatusSkill.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UsersGetSkebStatusResponseImplToJson(
        _$UsersGetSkebStatusResponseImpl instance) =>
    <String, dynamic>{
      'screenName': instance.screenName,
      'isCreator': instance.isCreator,
      'isAcceptable': instance.isAcceptable,
      'creatorRequestCount': instance.creatorRequestCount,
      'clientRequestCount': instance.clientRequestCount,
      'skills': instance.skills.map((e) => e.toJson()).toList(),
    };

_$SkebStatusSkillImpl _$$SkebStatusSkillImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SkebStatusSkillImpl',
      json,
      ($checkedConvert) {
        final val = _$SkebStatusSkillImpl(
          amount: $checkedConvert('amount', (v) => v as int),
          genre: $checkedConvert(
              'genre',
              (v) => $enumDecodeNullable(_$SkebStatusSkillGenreEnumMap, v,
                  unknownValue: JsonKey.nullForUndefinedEnumValue)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkebStatusSkillImplToJson(
        _$SkebStatusSkillImpl instance) =>
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
