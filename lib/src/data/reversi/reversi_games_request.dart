import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'reversi_games_request.freezed.dart';
part 'reversi_games_request.g.dart';

@freezed
@JsonSerializable()
class const ReversiGamesRequest({
  final int? limit,
  final String? sinceId,
  final String? untilId,
  @EpocTimeDateTimeConverter() final DateTime? sinceDate,
  @EpocTimeDateTimeConverter() final DateTime? untilDate,
  final bool? my,
}) with _$ReversiGamesRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReversiGamesRequestToJson(this);
}
