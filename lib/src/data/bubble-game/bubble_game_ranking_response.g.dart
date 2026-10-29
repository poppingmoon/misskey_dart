// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_ranking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BubbleGameRankingResponse _$BubbleGameRankingResponseFromJson(
  Map<String, dynamic> json,
) => BubbleGameRankingResponse(
  id: json['id'] as String,
  score: (json['score'] as num).toInt(),
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BubbleGameRankingResponseToJson(
  BubbleGameRankingResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'score': instance.score,
  'user': instance.user.toJson(),
};
