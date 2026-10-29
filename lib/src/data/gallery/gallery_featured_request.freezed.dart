// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryFeaturedRequest {


/// Create a copy of GalleryFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryFeaturedRequestCopyWith<GalleryFeaturedRequest> get copyWith => _$GalleryFeaturedRequestCopyWithImpl<GalleryFeaturedRequest>(this as GalleryFeaturedRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GalleryFeaturedRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryFeaturedRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GalleryFeaturedRequest;
  return Object.hash(runtimeType,_this.limit,_this.untilId);
}

@override
String toString() {
  final _this = this as GalleryFeaturedRequest;
  return 'GalleryFeaturedRequest(limit: ${_this.limit}, untilId: ${_this.untilId})';
}


}

/// @nodoc
abstract mixin class $GalleryFeaturedRequestCopyWith<$Res>  {
  factory $GalleryFeaturedRequestCopyWith(GalleryFeaturedRequest value, $Res Function(GalleryFeaturedRequest) _then) = _$GalleryFeaturedRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? untilId
});




}
/// @nodoc
class _$GalleryFeaturedRequestCopyWithImpl<$Res>
    implements $GalleryFeaturedRequestCopyWith<$Res> {
  _$GalleryFeaturedRequestCopyWithImpl(this._self, this._then);

  final GalleryFeaturedRequest _self;
  final $Res Function(GalleryFeaturedRequest) _then;

/// Create a copy of GalleryFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? untilId = freezed,}) {
  return _then(GalleryFeaturedRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryFeaturedRequest].
extension GalleryFeaturedRequestPatterns on GalleryFeaturedRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({required TResult orElse(),}){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(){
final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({required TResult orElse(),}) {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>() {final _that = this;
switch (_that) {
case _:
  return null;

}
}

}

// dart format on
