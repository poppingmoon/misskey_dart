import 'package:freezed_annotation/freezed_annotation.dart';

part 'ap_show_request.freezed.dart';
part 'ap_show_request.g.dart';

@freezed
@JsonSerializable()
class const ApShowRequest({required final String uri}) with _$ApShowRequest {
  factory fromJson(Map<String, dynamic> json) => _$ApShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ApShowRequestToJson(this);
}
