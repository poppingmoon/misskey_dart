import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_reactions_response.freezed.dart';
part 'notes_reactions_response.g.dart';

@freezed
@JsonSerializable()
class const NotesReactionsResponse({
  required final String id,
  @DateTimeConverter() required final DateTime createdAt,
  required final UserLite user,
  final String? type,
}) with _$NotesReactionsResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$NotesReactionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NotesReactionsResponseToJson(this);
}
