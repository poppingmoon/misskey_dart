import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_show_request.freezed.dart';
part 'pages_show_request.g.dart';

@freezed
@JsonSerializable()
class const PagesShowRequest({
  final String? pageId,
  final String? name,
  final String? username,
}) with _$PagesShowRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$PagesShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PagesShowRequestToJson(this);
}
