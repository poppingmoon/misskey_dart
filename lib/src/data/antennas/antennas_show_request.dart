import 'package:freezed_annotation/freezed_annotation.dart';

part 'antennas_show_request.freezed.dart';
part 'antennas_show_request.g.dart';

@freezed
@JsonSerializable()
class const AntennasShowRequest({required final String antennaId})
    with _$AntennasShowRequest {
  factory fromJson(Map<String, Object?> json) =>
      _$AntennasShowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AntennasShowRequestToJson(this);
}
