import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_unpin_request.freezed.dart';
part 'i_unpin_request.g.dart';

@freezed
abstract class IUnpinRequest with _$IUnpinRequest {
  const factory({required String noteId}) = _IUnpinRequest;

  factory fromJson(Map<String, Object?> json) => _$IUnpinRequestFromJson(json);
}
