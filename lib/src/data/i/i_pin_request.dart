import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_pin_request.freezed.dart';
part 'i_pin_request.g.dart';

@freezed
@JsonSerializable()
class const IPinRequest({required final String noteId}) with _$IPinRequest {
  factory fromJson(Map<String, Object?> json) => _$IPinRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IPinRequestToJson(this);
}
