import 'package:freezed_annotation/freezed_annotation.dart';

part 'misskey_exception.freezed.dart';
part 'misskey_exception.g.dart';

@freezed
@JsonSerializable()
class const MisskeyException({
  required final String id,
  required final String code,
  required final String message,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final MisskeyExceptionKind? kind,
  final Map<String, dynamic>? info,
}) with _$MisskeyException implements Exception {
  factory fromJson(Map<String, dynamic> json) =>
      _$MisskeyExceptionFromJson(json);

  Map<String, dynamic> toJson() => _$MisskeyExceptionToJson(this);
}

enum MisskeyExceptionKind { client, server, permission }
