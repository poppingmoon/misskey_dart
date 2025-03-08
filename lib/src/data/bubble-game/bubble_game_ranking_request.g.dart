// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_ranking_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BubbleGameRankingRequest _$BubbleGameRankingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_BubbleGameRankingRequest', json, ($checkedConvert) {
  final val = _BubbleGameRankingRequest(
    gameMode: $checkedConvert('gameMode', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$BubbleGameRankingRequestToJson(
  _BubbleGameRankingRequest instance,
) => <String, dynamic>{'gameMode': instance.gameMode};
