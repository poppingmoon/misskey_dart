import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'reversi_games_request.freezed.dart';
part 'reversi_games_request.g.dart';

@freezed
abstract class ReversiGamesRequest with _$ReversiGamesRequest {
  const factory ReversiGamesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter() DateTime? sinceDate,
    @EpocTimeDateTimeConverter() DateTime? untilDate,
    bool? my,
  }) = _ReversiGamesRequest;

  factory ReversiGamesRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesRequestFromJson(json);
}
