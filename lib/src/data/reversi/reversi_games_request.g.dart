// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiGamesRequest _$ReversiGamesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_ReversiGamesRequest', json, ($checkedConvert) {
      final val = _ReversiGamesRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        sinceId: $checkedConvert('sinceId', (v) => v as String?),
        untilId: $checkedConvert('untilId', (v) => v as String?),
        my: $checkedConvert('my', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$ReversiGamesRequestToJson(
  _ReversiGamesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'my': instance.my,
};
