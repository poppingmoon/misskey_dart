import 'package:freezed_annotation/freezed_annotation.dart';

part 'ap_show_request.freezed.dart';
part 'ap_show_request.g.dart';

@freezed
abstract class ApShowRequest with _$ApShowRequest {
  const factory ApShowRequest({required String uri}) = _ApShowRequest;

  factory ApShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ApShowRequestFromJson(json);
}
