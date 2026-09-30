import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part "streaming_response_sub_type.freezed.dart";
part "streaming_response_sub_type.g.dart";

@freezed
abstract class PageEvent with _$PageEvent {
  const factory({
    required String pageId,
    required String event,
    required Object variable,
    required User user,
    required String userId,
  }) = _PageEvent;

  factory fromJson(Map<String, dynamic> json) => _$PageEventFromJson(json);
}

@freezed
abstract class UrlUploadFinishedEvent with _$UrlUploadFinishedEvent {
  const factory({String? marker, required DriveFile file}) =
      _UrlUploadFinishedEvent;

  factory fromJson(Map<String, dynamic> json) =>
      _$UrlUploadFinishedEventFromJson(json);
}

@freezed
abstract class RegistryUpdated with _$RegistryUpdated {
  const factory({
    List<String>? scope,
    required String key,
    required Object? value,
  }) = _RegistryUpdated;

  factory fromJson(Map<String, dynamic> json) =>
      _$RegistryUpdatedFromJson(json);
}

@freezed
abstract class Signin with _$Signin {
  const factory({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String ip,
    Object? headers,
    required bool success,
  }) = _Signin;

  factory fromJson(Map<String, dynamic> json) => _$SigninFromJson(json);
}

@freezed
abstract class TimelineVoted with _$TimelineVoted {
  const factory({required int choice, required String userId}) = _TimelineVoted;

  factory fromJson(Map<String, dynamic> json) => _$TimelineVotedFromJson(json);
}

@freezed
abstract class TimelineReacted with _$TimelineReacted {
  const factory({
    required String reaction,
    required TimelineReactedEmojiData? emoji,
    required String userId,
  }) = _TimelineReacted;

  factory fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedFromJson(json);
}

@freezed
abstract class TimelineReactedEmojiData with _$TimelineReactedEmojiData {
  const factory({required String name, required String url}) =
      _TimelineReactedEmojiData;

  factory fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedEmojiDataFromJson(json);
}

@freezed
abstract class TimelineDeleted with _$TimelineDeleted {
  const factory({@DateTimeConverter() required DateTime deletedAt}) =
      _TimelineDeleted;

  factory fromJson(Map<String, dynamic> json) =>
      _$TimelineDeletedFromJson(json);
}

class StreamingStatsConverter
    implements JsonConverter<StreamingStats, Map<String, dynamic>> {
  const new();

  @override
  StreamingStats fromJson(Map<String, dynamic> json) {
    if (json.containsKey("inbox")) {
      return JobQueueResponse.fromJson(json);
    }
    if (json.containsKey("cpu")) {
      return ServerMetricsResponse.fromJson(json);
    }
    throw Exception("unknown json type: $json");
  }

  @override
  Map<String, dynamic> toJson(StreamingStats data) => data.toJson();
}

@freezed
sealed class StreamingStats with _$StreamingStats {
  const factory serverMetrics({
    required double cpu,
    required StatsLogFs fs,
    required StatsLogMem mem,
    required StatsLogNet net,
  }) = ServerMetricsResponse;

  const factory jobQueue({
    required QueueStatsLogResponseData inbox,
    required QueueStatsLogResponseData deliver,
  }) = JobQueueResponse;

  factory fromJson(Map<String, dynamic> json) => _$StreamingStatsFromJson(json);
}

@freezed
abstract class StatsLogFs with _$StatsLogFs {
  const factory({required double r, required double w}) = _StatsLogFs;

  factory fromJson(Map<String, dynamic> json) => _$StatsLogFsFromJson(json);
}

@freezed
abstract class StatsLogMem with _$StatsLogMem {
  const factory({required double used, required double active}) = _StatsLogMem;

  factory fromJson(Map<String, dynamic> json) => _$StatsLogMemFromJson(json);
}

@freezed
abstract class StatsLogNet with _$StatsLogNet {
  const factory({required double rx, required double tx}) = _StatsLogNet;

  factory fromJson(Map<String, dynamic> json) => _$StatsLogNetFromJson(json);
}

@freezed
abstract class QueueStatsLogResponseData with _$QueueStatsLogResponseData {
  const factory({
    required int activeSincePrevTick,
    required int active,
    required int waiting,
    required int delayed,
  }) = _QueueStatsLogResponseData;

  factory fromJson(Map<String, dynamic> json) =>
      _$QueueStatsLogResponseDataFromJson(json);
}

@freezed
abstract class ChatReact with _$ChatReact {
  const factory({
    required String reaction,
    UserLite? user,
    required String messageId,
  }) = _ChatReact;

  factory fromJson(Map<String, dynamic> json) => _$ChatReactFromJson(json);
}
