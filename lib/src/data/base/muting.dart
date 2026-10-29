import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'muting.freezed.dart';
part 'muting.g.dart';

@freezed
@JsonSerializable()
class const Muting({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @NullableDateTimeConverter() final DateTime? expiresAt,
  required final String muteeId,
  required final UserDetailedNotMe mutee,
}) with _$Muting {
  factory fromJson(Map<String, dynamic> json) => _$MutingFromJson(json);

  Map<String, dynamic> toJson() => _$MutingToJson(this);
}
