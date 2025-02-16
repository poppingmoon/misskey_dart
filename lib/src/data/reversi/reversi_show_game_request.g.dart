// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_show_game_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReversiShowGameRequestImpl _$$ReversiShowGameRequestImplFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(r'_$ReversiShowGameRequestImpl', json, ($checkedConvert) {
  final val = _$ReversiShowGameRequestImpl(
    gameId: $checkedConvert('gameId', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$$ReversiShowGameRequestImplToJson(
  _$ReversiShowGameRequestImpl instance,
) => <String, dynamic>{'gameId': instance.gameId};
