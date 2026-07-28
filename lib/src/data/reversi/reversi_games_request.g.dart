// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiGamesRequest _$ReversiGamesRequestFromJson(Map<String, dynamic> json) =>
    _ReversiGamesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: _$JsonConverterFromJson<int, DateTime>(
        json['sinceDate'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      untilDate: _$JsonConverterFromJson<int, DateTime>(
        json['untilDate'],
        const EpocTimeDateTimeConverter().fromJson,
      ),
      my: json['my'] as bool?,
    );

Map<String, dynamic> _$ReversiGamesRequestToJson(
  _ReversiGamesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': _$JsonConverterToJson<int, DateTime>(
    instance.sinceDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'untilDate': _$JsonConverterToJson<int, DateTime>(
    instance.untilDate,
    const EpocTimeDateTimeConverter().toJson,
  ),
  'my': instance.my,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
