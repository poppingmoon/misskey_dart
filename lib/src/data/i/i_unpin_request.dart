import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_unpin_request.freezed.dart';
part 'i_unpin_request.g.dart';

@freezed
@JsonSerializable()
class const IUnpinRequest({required final String noteId}) with _$IUnpinRequest {
  factory fromJson(Map<String, Object?> json) => _$IUnpinRequestFromJson(json);

  Map<String, dynamic> toJson() => _$IUnpinRequestToJson(this);
}
