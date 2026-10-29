import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_featured_request.freezed.dart';
part 'gallery_featured_request.g.dart';

@freezed
@JsonSerializable()
class const GalleryFeaturedRequest({final int? limit, final String? untilId})
    with _$GalleryFeaturedRequest {
  factory fromJson(Map<String, dynamic> json) =>
      _$GalleryFeaturedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GalleryFeaturedRequestToJson(this);
}
