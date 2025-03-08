import 'package:freezed_annotation/freezed_annotation.dart';

part 'misskey_exception.freezed.dart';
part 'misskey_exception.g.dart';

@freezed
abstract class MisskeyException with _$MisskeyException implements Exception {
  const factory MisskeyException({
    required String id,
    required String code,
    required String message,
    // ignore: invalid_annotation_target
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    MisskeyExceptionKind? kind,
    Map<String, dynamic>? info,
  }) = _MisskeyException;

  factory MisskeyException.fromJson(Map<String, dynamic> json) =>
      _$MisskeyExceptionFromJson(json);
}

enum MisskeyExceptionKind { client, server, permission }
