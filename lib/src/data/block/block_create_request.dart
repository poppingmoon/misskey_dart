import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_create_request.freezed.dart';
part 'block_create_request.g.dart';

@freezed
@JsonSerializable()
class const BlockCreateRequest({required final String userId})
    with _$BlockCreateRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$BlockCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BlockCreateRequestToJson(this);
}
