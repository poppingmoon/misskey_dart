// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_posts_unlike_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryPostsUnlikeRequest {

 String get postId;
/// Create a copy of GalleryPostsUnlikeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryPostsUnlikeRequestCopyWith<GalleryPostsUnlikeRequest> get copyWith => _$GalleryPostsUnlikeRequestCopyWithImpl<GalleryPostsUnlikeRequest>(this as GalleryPostsUnlikeRequest, _$identity);

  /// Serializes this GalleryPostsUnlikeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryPostsUnlikeRequest&&(identical(other.postId, postId) || other.postId == postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId);

@override
String toString() {
  return 'GalleryPostsUnlikeRequest(postId: $postId)';
}


}

/// @nodoc
abstract mixin class $GalleryPostsUnlikeRequestCopyWith<$Res>  {
  factory $GalleryPostsUnlikeRequestCopyWith(GalleryPostsUnlikeRequest value, $Res Function(GalleryPostsUnlikeRequest) _then) = _$GalleryPostsUnlikeRequestCopyWithImpl;
@useResult
$Res call({
 String postId
});




}
/// @nodoc
class _$GalleryPostsUnlikeRequestCopyWithImpl<$Res>
    implements $GalleryPostsUnlikeRequestCopyWith<$Res> {
  _$GalleryPostsUnlikeRequestCopyWithImpl(this._self, this._then);

  final GalleryPostsUnlikeRequest _self;
  final $Res Function(GalleryPostsUnlikeRequest) _then;

/// Create a copy of GalleryPostsUnlikeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postId = null,}) {
  return _then(_self.copyWith(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryPostsUnlikeRequest].
extension GalleryPostsUnlikeRequestPatterns on GalleryPostsUnlikeRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryPostsUnlikeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryPostsUnlikeRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryPostsUnlikeRequest value)  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsUnlikeRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryPostsUnlikeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryPostsUnlikeRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String postId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryPostsUnlikeRequest() when $default != null:
return $default(_that.postId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String postId)  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsUnlikeRequest():
return $default(_that.postId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String postId)?  $default,) {final _that = this;
switch (_that) {
case _GalleryPostsUnlikeRequest() when $default != null:
return $default(_that.postId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryPostsUnlikeRequest implements GalleryPostsUnlikeRequest {
  const _GalleryPostsUnlikeRequest({required this.postId});
  factory _GalleryPostsUnlikeRequest.fromJson(Map<String, dynamic> json) => _$GalleryPostsUnlikeRequestFromJson(json);

@override final  String postId;

/// Create a copy of GalleryPostsUnlikeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryPostsUnlikeRequestCopyWith<_GalleryPostsUnlikeRequest> get copyWith => __$GalleryPostsUnlikeRequestCopyWithImpl<_GalleryPostsUnlikeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryPostsUnlikeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryPostsUnlikeRequest&&(identical(other.postId, postId) || other.postId == postId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postId);

@override
String toString() {
  return 'GalleryPostsUnlikeRequest(postId: $postId)';
}


}

/// @nodoc
abstract mixin class _$GalleryPostsUnlikeRequestCopyWith<$Res> implements $GalleryPostsUnlikeRequestCopyWith<$Res> {
  factory _$GalleryPostsUnlikeRequestCopyWith(_GalleryPostsUnlikeRequest value, $Res Function(_GalleryPostsUnlikeRequest) _then) = __$GalleryPostsUnlikeRequestCopyWithImpl;
@override @useResult
$Res call({
 String postId
});




}
/// @nodoc
class __$GalleryPostsUnlikeRequestCopyWithImpl<$Res>
    implements _$GalleryPostsUnlikeRequestCopyWith<$Res> {
  __$GalleryPostsUnlikeRequestCopyWithImpl(this._self, this._then);

  final _GalleryPostsUnlikeRequest _self;
  final $Res Function(_GalleryPostsUnlikeRequest) _then;

/// Create a copy of GalleryPostsUnlikeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postId = null,}) {
  return _then(_GalleryPostsUnlikeRequest(
postId: null == postId ? _self.postId : postId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
