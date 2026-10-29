// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsShowRequest {


/// Create a copy of GalleryPostsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsShowRequestCopyWith<GalleryPostsShowRequest> get copyWith => _$GalleryPostsShowRequestCopyWithImpl<GalleryPostsShowRequest>(this as GalleryPostsShowRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GalleryPostsShowRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsShowRequest&&(identical(other.postId, _this.postId) || other.postId == _this.postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GalleryPostsShowRequest;
  return Object.hash(runtimeType,_this.postId);
}

@override
String toString() {
  final _this = this as GalleryPostsShowRequest;
  return 'GalleryPostsShowRequest(postId: ${_this.postId})';
}


}

/// @nodoc
abstract mixin class $GalleryPostsShowRequestCopyWith<$Res>  {
  factory $GalleryPostsShowRequestCopyWith(GalleryPostsShowRequest value, $Res Function(GalleryPostsShowRequest) _then) = _$GalleryPostsShowRequestCopyWithImpl;
@useResult
$Res call({
 String postId
});




}
/// @nodoc
class _$GalleryPostsShowRequestCopyWithImpl<$Res>
    implements $GalleryPostsShowRequestCopyWith<$Res> {
  _$GalleryPostsShowRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsShowRequest _self;
  final $Res Function(GalleryPostsShowRequest) _then;

/// Create a copy of GalleryPostsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,}) {
  return _then(GalleryPostsShowRequest(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



// dart format on
