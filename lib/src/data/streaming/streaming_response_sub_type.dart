import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part "streaming_response_sub_type.freezed.dart";
part "streaming_response_sub_type.g.dart";

@freezed
@JsonSerializable()
class const PageEvent({
  required final String pageId,
  required final String event,
  required final Object variable,
  required final User user,
  required final String userId,
}) with _$PageEvent {
  factory fromJson(Map<String, dynamic> json) => _$PageEventFromJson(json);

  Map<String, dynamic> toJson() => _$PageEventToJson(this);
}

@freezed
@JsonSerializable()
class const UrlUploadFinishedEvent({
  final String? marker,
  required final DriveFile file,
}) with _$UrlUploadFinishedEvent {
  factory fromJson(Map<String, dynamic> json) =>
      _$UrlUploadFinishedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UrlUploadFinishedEventToJson(this);
}

@freezed
@JsonSerializable()
class const RegistryUpdated({
  final List<String>? scope,
  required final String key,
  required final Object? value,
}) with _$RegistryUpdated {
  factory fromJson(Map<String, dynamic> json) =>
      _$RegistryUpdatedFromJson(json);

  Map<String, dynamic> toJson() => _$RegistryUpdatedToJson(this);
}

@freezed
@JsonSerializable()
class const Signin({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String ip,
  final Object? headers,
  required final bool success,
}) with _$Signin {
  factory fromJson(Map<String, dynamic> json) => _$SigninFromJson(json);

  Map<String, dynamic> toJson() => _$SigninToJson(this);
}

@freezed
@JsonSerializable()
class const TimelineVoted({
  required final int choice,
  required final String userId,
}) with _$TimelineVoted {
  factory fromJson(Map<String, dynamic> json) => _$TimelineVotedFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineVotedToJson(this);
}

@freezed
@JsonSerializable()
class const TimelineReacted({
  required final String reaction,
  required final TimelineReactedEmojiData? emoji,
  required final String userId,
}) with _$TimelineReacted {
  factory fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineReactedToJson(this);
}

@freezed
@JsonSerializable()
class const TimelineReactedEmojiData({
  required final String name,
  required final String url,
}) with _$TimelineReactedEmojiData {
  factory fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedEmojiDataFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineReactedEmojiDataToJson(this);
}

@freezed
@JsonSerializable()
class const TimelineDeleted({
  @DateTimeConverter() required final DateTime deletedAt,
}) with _$TimelineDeleted {
  factory fromJson(Map<String, dynamic> json) =>
      _$TimelineDeletedFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineDeletedToJson(this);
}

class const StreamingStatsConverter()
    implements JsonConverter<StreamingStats, Map<String, dynamic>> {
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
@JsonSerializable()
class const StatsLogFs({required final double r, required final double w})
    with _$StatsLogFs {
  factory fromJson(Map<String, dynamic> json) => _$StatsLogFsFromJson(json);

  Map<String, dynamic> toJson() => _$StatsLogFsToJson(this);
}

@freezed
@JsonSerializable()
class const StatsLogMem({
  required final double used,
  required final double active,
}) with _$StatsLogMem {
  factory fromJson(Map<String, dynamic> json) => _$StatsLogMemFromJson(json);

  Map<String, dynamic> toJson() => _$StatsLogMemToJson(this);
}

@freezed
@JsonSerializable()
class const StatsLogNet({required final double rx, required final double tx})
    with _$StatsLogNet {
  factory fromJson(Map<String, dynamic> json) => _$StatsLogNetFromJson(json);

  Map<String, dynamic> toJson() => _$StatsLogNetToJson(this);
}

@freezed
@JsonSerializable()
class const QueueStatsLogResponseData({
  required final int activeSincePrevTick,
  required final int active,
  required final int waiting,
  required final int delayed,
}) with _$QueueStatsLogResponseData {
  factory fromJson(Map<String, dynamic> json) =>
      _$QueueStatsLogResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$QueueStatsLogResponseDataToJson(this);
}

@freezed
@JsonSerializable()
class const ChatReact({
  required final String reaction,
  final UserLite? user,
  required final String messageId,
}) with _$ChatReact {
  factory fromJson(Map<String, dynamic> json) => _$ChatReactFromJson(json);

  Map<String, dynamic> toJson() => _$ChatReactToJson(this);
}
