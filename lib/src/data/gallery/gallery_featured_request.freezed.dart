// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryFeaturedRequest {

 int? get limit; String? get untilId;
/// Create a copy of GalleryFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryFeaturedRequestCopyWith<GalleryFeaturedRequest> get copyWith => _$GalleryFeaturedRequestCopyWithImpl<GalleryFeaturedRequest>(this as GalleryFeaturedRequest, _$identity);

  /// Serializes this GalleryFeaturedRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryFeaturedRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId);

@override
String toString() {
  return 'GalleryFeaturedRequest(limit: $limit, untilId: $untilId)';
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
  return _then(_self.copyWith(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryFeaturedRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryFeaturedRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryFeaturedRequest value)  $default,){
final _that = this;
switch (_that) {
case _GalleryFeaturedRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryFeaturedRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryFeaturedRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? untilId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryFeaturedRequest() when $default != null:
return $default(_that.limit,_that.untilId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? untilId)  $default,) {final _that = this;
switch (_that) {
case _GalleryFeaturedRequest():
return $default(_that.limit,_that.untilId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? untilId)?  $default,) {final _that = this;
switch (_that) {
case _GalleryFeaturedRequest() when $default != null:
return $default(_that.limit,_that.untilId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryFeaturedRequest implements GalleryFeaturedRequest {
  const _GalleryFeaturedRequest({this.limit, this.untilId});
  factory _GalleryFeaturedRequest.fromJson(Map<String, dynamic> json) => _$GalleryFeaturedRequestFromJson(json);

@override final  int? limit;
@override final  String? untilId;

/// Create a copy of GalleryFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryFeaturedRequestCopyWith<_GalleryFeaturedRequest> get copyWith => __$GalleryFeaturedRequestCopyWithImpl<_GalleryFeaturedRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryFeaturedRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryFeaturedRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,untilId);

@override
String toString() {
  return 'GalleryFeaturedRequest(limit: $limit, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$GalleryFeaturedRequestCopyWith<$Res> implements $GalleryFeaturedRequestCopyWith<$Res> {
  factory _$GalleryFeaturedRequestCopyWith(_GalleryFeaturedRequest value, $Res Function(_GalleryFeaturedRequest) _then) = __$GalleryFeaturedRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? untilId
});




}
/// @nodoc
class __$GalleryFeaturedRequestCopyWithImpl<$Res>
    implements _$GalleryFeaturedRequestCopyWith<$Res> {
  __$GalleryFeaturedRequestCopyWithImpl(this._self, this._then);

  final _GalleryFeaturedRequest _self;
  final $Res Function(_GalleryFeaturedRequest) _then;

/// Create a copy of GalleryFeaturedRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? untilId = freezed,}) {
  return _then(_GalleryFeaturedRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
