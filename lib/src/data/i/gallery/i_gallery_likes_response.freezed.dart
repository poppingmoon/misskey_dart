// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_gallery_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IGalleryLikesResponse {


/// Create a copy of IGalleryLikesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IGalleryLikesResponseCopyWith<IGalleryLikesResponse> get copyWith => _$IGalleryLikesResponseCopyWithImpl<IGalleryLikesResponse>(this as IGalleryLikesResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IGalleryLikesResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IGalleryLikesResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.post, _this.post) || other.post == _this.post));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IGalleryLikesResponse;
  return Object.hash(runtimeType,_this.id,_this.post);
}

@override
String toString() {
  final _this = this as IGalleryLikesResponse;
  return 'IGalleryLikesResponse(id: ${_this.id}, post: ${_this.post})';
}


}

/// @nodoc
abstract mixin class $IGalleryLikesResponseCopyWith<$Res>  {
  factory $IGalleryLikesResponseCopyWith(IGalleryLikesResponse value, $Res Function(IGalleryLikesResponse) _then) = _$IGalleryLikesResponseCopyWithImpl;
@useResult
$Res call({
 String id, GalleryPost post
});


$GalleryPostCopyWith<$Res> get post;

}
/// @nodoc
class _$IGalleryLikesResponseCopyWithImpl<$Res>
    implements $IGalleryLikesResponseCopyWith<$Res> {
  _$IGalleryLikesResponseCopyWithImpl(this._self, this._then);

  final IGalleryLikesResponse _self;
  final $Res Function(IGalleryLikesResponse) _then;

/// Create a copy of IGalleryLikesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? post = null,}) {
  return _then(IGalleryLikesResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as GalleryPost,
  ));
}
/// Create a copy of IGalleryLikesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GalleryPostCopyWith<$Res> get post {
  
  return $GalleryPostCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}



// dart format on
