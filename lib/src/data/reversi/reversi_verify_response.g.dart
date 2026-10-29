// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReversiVerifyResponse _$ReversiVerifyResponseFromJson(
  Map<String, dynamic> json,
) => ReversiVerifyResponse(
  desynced: json['desynced'] as bool,
  game: json['game'] == null
      ? null
      : ReversiShowGameResponse.fromJson(json['game'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ReversiVerifyResponseToJson(
  ReversiVerifyResponse instance,
) => <String, dynamic>{
  'desynced': instance.desynced,
  'game': instance.game?.toJson(),
};
