import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_delete_request.freezed.dart';
part 'block_delete_request.g.dart';

@freezed
@JsonSerializable()
class const BlockDeleteRequest({required final String userId})
    with _$BlockDeleteRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$BlockDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BlockDeleteRequestToJson(this);
}
