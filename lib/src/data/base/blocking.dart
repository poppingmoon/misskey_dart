import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'blocking.freezed.dart';
part 'blocking.g.dart';

@freezed
abstract class Blocking with _$Blocking {
  const factory({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String blockeeId,
    required UserDetailedNotMe blockee,
  }) = _Blocking;

  factory fromJson(Map<String, dynamic> json) => _$BlockingFromJson(json);
}
