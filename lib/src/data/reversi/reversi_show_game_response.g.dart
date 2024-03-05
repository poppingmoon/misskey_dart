// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_show_game_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReversiShowGameResponseImpl _$$ReversiShowGameResponseImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ReversiShowGameResponseImpl',
      json,
      ($checkedConvert) {
        final val = _$ReversiShowGameResponseImpl(
          id: $checkedConvert('id', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          startedAt: $checkedConvert(
              'startedAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          endedAt: $checkedConvert(
              'endedAt',
              (v) => _$JsonConverterFromJson<String, DateTime?>(
                  v, const NullableDateTimeConverter().fromJson)),
          isStarted: $checkedConvert('isStarted', (v) => v as bool),
          isEnded: $checkedConvert('isEnded', (v) => v as bool),
          form1: $checkedConvert('form1', (v) => v),
          form2: $checkedConvert('form2', (v) => v),
          user1Ready: $checkedConvert('user1Ready', (v) => v as bool),
          user2Ready: $checkedConvert('user2Ready', (v) => v as bool),
          user1Id: $checkedConvert('user1Id', (v) => v as String),
          user2Id: $checkedConvert('user2Id', (v) => v as String),
          user1: $checkedConvert(
              'user1', (v) => UserLite.fromJson(v as Map<String, dynamic>)),
          user2: $checkedConvert(
              'user2', (v) => UserLite.fromJson(v as Map<String, dynamic>)),
          winnerId: $checkedConvert('winnerId', (v) => v as String?),
          surrenderedUserId:
              $checkedConvert('surrenderedUserId', (v) => v as String?),
          timeoutUserId: $checkedConvert('timeoutUserId', (v) => v as String?),
          black: $checkedConvert('black', (v) => v as int?),
          bw: $checkedConvert('bw', (v) => v as String),
          noIrregularRules:
              $checkedConvert('noIrregularRules', (v) => v as bool),
          isLlotheo: $checkedConvert('isLlotheo', (v) => v as bool),
          canPutEverywhere:
              $checkedConvert('canPutEverywhere', (v) => v as bool),
          loopedBoard: $checkedConvert('loopedBoard', (v) => v as bool),
          timeLimitForEachTurn:
              $checkedConvert('timeLimitForEachTurn', (v) => v as int),
          logs: $checkedConvert('logs', (v) => v as List<dynamic>),
          map: $checkedConvert('map',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReversiShowGameResponseImplToJson(
        _$ReversiShowGameResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'startedAt': const NullableDateTimeConverter().toJson(instance.startedAt),
      'endedAt': const NullableDateTimeConverter().toJson(instance.endedAt),
      'isStarted': instance.isStarted,
      'isEnded': instance.isEnded,
      'form1': instance.form1,
      'form2': instance.form2,
      'user1Ready': instance.user1Ready,
      'user2Ready': instance.user2Ready,
      'user1Id': instance.user1Id,
      'user2Id': instance.user2Id,
      'user1': instance.user1.toJson(),
      'user2': instance.user2.toJson(),
      'winnerId': instance.winnerId,
      'surrenderedUserId': instance.surrenderedUserId,
      'timeoutUserId': instance.timeoutUserId,
      'black': instance.black,
      'bw': instance.bw,
      'noIrregularRules': instance.noIrregularRules,
      'isLlotheo': instance.isLlotheo,
      'canPutEverywhere': instance.canPutEverywhere,
      'loopedBoard': instance.loopedBoard,
      'timeLimitForEachTurn': instance.timeLimitForEachTurn,
      'logs': instance.logs,
      'map': instance.map,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
