import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/streaming_request_type.dart';

part 'streaming_request.freezed.dart';
part 'streaming_request.g.dart';

@freezed
@JsonSerializable()
class const StreamingRequest({
  @StreamingRequestTypeJsonConverter() required final StreamingRequestType type,
  required final StreamingRequestBody body,
}) with _$StreamingRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$StreamingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StreamingRequestToJson(this);
}

@freezed
@JsonSerializable()
class const StreamingRequestBody({
  @ChannelJsonConverter() final Channel? channel,
  required final String id,
  final Map<String, dynamic>? params,
  final String? type,

  /// チャンネルへ送るメッセージの中身。
  ///
  /// Map とは限らない。リバーシの `ready` は真偽値をそのまま送る
  /// （サーバーは `typeof body !== 'boolean'` で弾く）ので、Map に
  /// 縛ると送れなくなる。
  final Object? body,
}) with _$StreamingRequestBody {
  factory fromJson(Map<String, Object?> json) =>
      _$StreamingRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StreamingRequestBodyToJson(this);
}
