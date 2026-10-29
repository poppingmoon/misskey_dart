import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'flash.freezed.dart';
part 'flash.g.dart';

/// Playのエンティティ
@freezed
@JsonSerializable()
class const Flash({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  @DateTimeConverter() required final DateTime updatedAt,
  required final String title,
  required final String summary,
  required final String script,
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final FlashVisibility? visibility,
  required final String userId,
  required final UserLite user,
  final int? likedCount,
  final bool isLiked = false,
}) with _$Flash {
  factory fromJson(Map<String, dynamic> json) => _$FlashFromJson(json);

  Map<String, dynamic> toJson() => _$FlashToJson(this);
}
