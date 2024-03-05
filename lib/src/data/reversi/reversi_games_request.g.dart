// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReversiGamesRequestImpl _$$ReversiGamesRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ReversiGamesRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ReversiGamesRequestImpl(
          limit: $checkedConvert('limit', (v) => v as int?),
          sinceId: $checkedConvert('sinceId', (v) => v as String?),
          untilId: $checkedConvert('untilId', (v) => v as String?),
          my: $checkedConvert('my', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReversiGamesRequestImplToJson(
        _$ReversiGamesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'my': instance.my,
    };
