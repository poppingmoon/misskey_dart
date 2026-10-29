import 'package:freezed_annotation/freezed_annotation.dart';

part 'antennas_delete_request.freezed.dart';
part 'antennas_delete_request.g.dart';

@freezed
@JsonSerializable()
class const AntennasDeleteRequest({required final String antennaId})
    with _$AntennasDeleteRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$AntennasDeleteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AntennasDeleteRequestToJson(this);
}
