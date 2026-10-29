import 'package:freezed_annotation/freezed_annotation.dart';

part 'ap_show_response.freezed.dart';
part 'ap_show_response.g.dart';

@freezed
@JsonSerializable()
class const ApShowResponse({
  required final String type,
  required final Map<String, dynamic> object,
}) with _$ApShowResponse {
  factory fromJson(Map<String, dynamic> json) => _$ApShowResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApShowResponseToJson(this);
}
