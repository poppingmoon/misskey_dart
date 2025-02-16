// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_ranking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BubbleGameRankingResponseImpl _$$BubbleGameRankingResponseImplFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate(r'_$BubbleGameRankingResponseImpl', json, ($checkedConvert) {
      final val = _$BubbleGameRankingResponseImpl(
        id: $checkedConvert('id', (v) => v as String),
        score: $checkedConvert('score', (v) => (v as num).toInt()),
        user: $checkedConvert(
          'user',
          (v) => UserLite.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$$BubbleGameRankingResponseImplToJson(
  _$BubbleGameRankingResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'score': instance.score,
  'user': instance.user.toJson(),
};
