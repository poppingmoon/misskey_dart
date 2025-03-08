// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_ranking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BubbleGameRankingResponse _$BubbleGameRankingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_BubbleGameRankingResponse', json, ($checkedConvert) {
  final val = _BubbleGameRankingResponse(
    id: $checkedConvert('id', (v) => v as String),
    score: $checkedConvert('score', (v) => (v as num).toInt()),
    user: $checkedConvert(
      'user',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$BubbleGameRankingResponseToJson(
  _BubbleGameRankingResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'score': instance.score,
  'user': instance.user.toJson(),
};
