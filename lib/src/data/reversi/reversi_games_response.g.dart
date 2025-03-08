// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiGamesResponse _$ReversiGamesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('_ReversiGamesResponse', json, ($checkedConvert) {
  final val = _ReversiGamesResponse(
    id: $checkedConvert('id', (v) => v as String),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => const DateTimeConverter().fromJson(v as String),
    ),
    startedAt: $checkedConvert(
      'startedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    endedAt: $checkedConvert(
      'endedAt',
      (v) => _$JsonConverterFromJson<String, DateTime?>(
        v,
        const NullableDateTimeConverter().fromJson,
      ),
    ),
    isStarted: $checkedConvert('isStarted', (v) => v as bool),
    isEnded: $checkedConvert('isEnded', (v) => v as bool),
    user1Id: $checkedConvert('user1Id', (v) => v as String),
    user2Id: $checkedConvert('user2Id', (v) => v as String),
    user1: $checkedConvert(
      'user1',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    user2: $checkedConvert(
      'user2',
      (v) => UserLite.fromJson(v as Map<String, dynamic>),
    ),
    winnerId: $checkedConvert('winnerId', (v) => v as String?),
    winner: $checkedConvert(
      'winner',
      (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
    ),
    surrenderedUserId: $checkedConvert(
      'surrenderedUserId',
      (v) => v as String?,
    ),
    timeoutUserId: $checkedConvert('timeoutUserId', (v) => v as String?),
    black: $checkedConvert('black', (v) => (v as num?)?.toInt()),
    bw: $checkedConvert('bw', (v) => v as String),
    noIrregularRules: $checkedConvert('noIrregularRules', (v) => v as bool),
    isLlotheo: $checkedConvert('isLlotheo', (v) => v as bool),
    canPutEveryWhere: $checkedConvert('canPutEveryWhere', (v) => v as bool),
    loopedBoard: $checkedConvert('loopedBoard', (v) => v as bool),
    timeLimitForEachTurn: $checkedConvert(
      'timeLimitForEachTurn',
      (v) => (v as num).toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReversiGamesResponseToJson(
  _ReversiGamesResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'startedAt': const NullableDateTimeConverter().toJson(instance.startedAt),
  'endedAt': const NullableDateTimeConverter().toJson(instance.endedAt),
  'isStarted': instance.isStarted,
  'isEnded': instance.isEnded,
  'user1Id': instance.user1Id,
  'user2Id': instance.user2Id,
  'user1': instance.user1.toJson(),
  'user2': instance.user2.toJson(),
  'winnerId': instance.winnerId,
  'winner': instance.winner?.toJson(),
  'surrenderedUserId': instance.surrenderedUserId,
  'timeoutUserId': instance.timeoutUserId,
  'black': instance.black,
  'bw': instance.bw,
  'noIrregularRules': instance.noIrregularRules,
  'isLlotheo': instance.isLlotheo,
  'canPutEveryWhere': instance.canPutEveryWhere,
  'loopedBoard': instance.loopedBoard,
  'timeLimitForEachTurn': instance.timeLimitForEachTurn,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
