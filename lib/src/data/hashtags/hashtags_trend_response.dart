import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_trend_response.freezed.dart';
part 'hashtags_trend_response.g.dart';

@freezed
@JsonSerializable()
class const HashtagsTrendResponse({
  required final String tag,
  required final List<int> chart,
  required final int usersCount,
}) with _$HashtagsTrendResponse {
  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsTrendResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagsTrendResponseToJson(this);
}
