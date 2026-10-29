import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'blocking.freezed.dart';
part 'blocking.g.dart';

@freezed
@JsonSerializable()
class const Blocking({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String blockeeId,
  required final UserDetailedNotMe blockee,
}) with _$Blocking {
  factory fromJson(Map<String, dynamic> json) => _$BlockingFromJson(json);

  Map<String, dynamic> toJson() => _$BlockingToJson(this);
}
