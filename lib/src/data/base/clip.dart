import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'clip.freezed.dart';
part 'clip.g.dart';

@freezed
@JsonSerializable()
class const Clip({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @NullableDateTimeConverter() final DateTime? lastClippedAt,
  required final String userId,
  required final UserLite user,
  final String? name,
  final String? description,
  required final bool isPublic,
  final int? favoritedCount,
  final bool? isFavorited,
  final int? notesCount,
}) with _$Clip {
  factory fromJson(Map<String, Object?> json) => _$ClipFromJson(json);

  Map<String, dynamic> toJson() => _$ClipToJson(this);
}
