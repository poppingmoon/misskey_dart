import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/hashtags_list_sort_type.dart';

class const HashtagsListSortConverter()
    extends JsonConverter<HashtagsListSortType, String> {
  @override
  HashtagsListSortType fromJson(String json) => HashtagsListSortType.values
      .firstWhere((element) => element.value == json);

  @override
  String toJson(HashtagsListSortType object) => object.value;
}
