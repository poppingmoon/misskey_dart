// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReversiVerifyRequest _$ReversiVerifyRequestFromJson(
  Map<String, dynamic> json,
) => ReversiVerifyRequest(
  gameId: json['gameId'] as String,
  crc32: json['crc32'] as String,
);

Map<String, dynamic> _$ReversiVerifyRequestToJson(
  ReversiVerifyRequest instance,
) => <String, dynamic>{'gameId': instance.gameId, 'crc32': instance.crc32};
