import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'renote_muting.freezed.dart';
part 'renote_muting.g.dart';

@freezed
@JsonSerializable()
class const RenoteMuting({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String muteeId,
  required final UserDetailedNotMe mutee,
}) with _$RenoteMuting {
  factory fromJson(Map<String, dynamic> json) => _$RenoteMutingFromJson(json);

  Map<String, dynamic> toJson() => _$RenoteMutingToJson(this);
}
