import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/hashtags_list_sort_converter.dart';
import 'package:misskey_dart/src/enums/hashtags_list_sort_type.dart';

part 'hashtags_list_request.freezed.dart';
part 'hashtags_list_request.g.dart';

@freezed
@JsonSerializable()
class const HashtagsListRequest({
  final int? limit,
  final bool? attachedToUserOnly,
  final bool? attachedToLocalUserOnly,
  final bool? attachedToRemoteUserOnly,
  @HashtagsListSortConverter() required final HashtagsListSortType sort,
}) with _$HashtagsListRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$HashtagsListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagsListRequestToJson(this);
}
