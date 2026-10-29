import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_favorites_response.freezed.dart';
part 'i_favorites_response.g.dart';

@freezed
@JsonSerializable()
class const IFavoritesResponse({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final String noteId,
  required final Note note,
}) with _$IFavoritesResponse {
  factory fromJson(Map<String, Object?> json) =>
      _$IFavoritesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IFavoritesResponseToJson(this);
}
