// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_show_game_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiShowGameRequest _$ReversiShowGameRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ReversiShowGameRequest', json, ($checkedConvert) {
  final val = _ReversiShowGameRequest(
    gameId: $checkedConvert('gameId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ReversiShowGameRequestToJson(
  _ReversiShowGameRequest instance,
) => <String, dynamic>{'gameId': instance.gameId};
