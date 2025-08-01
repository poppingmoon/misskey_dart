// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsListRequest {

 int? get limit; bool? get attachedToUserOnly; bool? get attachedToLocalUserOnly; bool? get attachedToRemoteUserOnly;@HashtagsListSortConverter() HashtagsListSortType get sort;
/// Create a copy of HashtagsListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsListRequestCopyWith<HashtagsListRequest> get copyWith => _$HashtagsListRequestCopyWithImpl<HashtagsListRequest>(this as HashtagsListRequest, _$identity);

  /// Serializes this HashtagsListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsListRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.attachedToUserOnly, attachedToUserOnly) || other.attachedToUserOnly == attachedToUserOnly)&&(identical(other.attachedToLocalUserOnly, attachedToLocalUserOnly) || other.attachedToLocalUserOnly == attachedToLocalUserOnly)&&(identical(other.attachedToRemoteUserOnly, attachedToRemoteUserOnly) || other.attachedToRemoteUserOnly == attachedToRemoteUserOnly)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,attachedToUserOnly,attachedToLocalUserOnly,attachedToRemoteUserOnly,sort);

@override
String toString() {
  return 'HashtagsListRequest(limit: $limit, attachedToUserOnly: $attachedToUserOnly, attachedToLocalUserOnly: $attachedToLocalUserOnly, attachedToRemoteUserOnly: $attachedToRemoteUserOnly, sort: $sort)';
}


}

/// @nodoc
abstract mixin class $HashtagsListRequestCopyWith<$Res>  {
  factory $HashtagsListRequestCopyWith(HashtagsListRequest value, $Res Function(HashtagsListRequest) _then) = _$HashtagsListRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, bool? attachedToUserOnly, bool? attachedToLocalUserOnly, bool? attachedToRemoteUserOnly,@HashtagsListSortConverter() HashtagsListSortType sort
});




}
/// @nodoc
class _$HashtagsListRequestCopyWithImpl<$Res>
    implements $HashtagsListRequestCopyWith<$Res> {
  _$HashtagsListRequestCopyWithImpl(this._self, this._then);

  final HashtagsListRequest _self;
  final $Res Function(HashtagsListRequest) _then;

/// Create a copy of HashtagsListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? attachedToUserOnly = freezed,Object? attachedToLocalUserOnly = freezed,Object? attachedToRemoteUserOnly = freezed,Object? sort = null,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,attachedToUserOnly: freezed == attachedToUserOnly ? _self.attachedToUserOnly : attachedToUserOnly // ignore: cast_nullable_to_non_nullable
as bool?,attachedToLocalUserOnly: freezed == attachedToLocalUserOnly ? _self.attachedToLocalUserOnly : attachedToLocalUserOnly // ignore: cast_nullable_to_non_nullable
as bool?,attachedToRemoteUserOnly: freezed == attachedToRemoteUserOnly ? _self.attachedToRemoteUserOnly : attachedToRemoteUserOnly // ignore: cast_nullable_to_non_nullable
as bool?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as HashtagsListSortType,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsListRequest].
extension HashtagsListRequestPatterns on HashtagsListRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HashtagsListRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HashtagsListRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HashtagsListRequest value)  $default,){
final _that = this;
switch (_that) {
case _HashtagsListRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HashtagsListRequest value)?  $default,){
final _that = this;
switch (_that) {
case _HashtagsListRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  bool? attachedToUserOnly,  bool? attachedToLocalUserOnly,  bool? attachedToRemoteUserOnly, @HashtagsListSortConverter()  HashtagsListSortType sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HashtagsListRequest() when $default != null:
return $default(_that.limit,_that.attachedToUserOnly,_that.attachedToLocalUserOnly,_that.attachedToRemoteUserOnly,_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  bool? attachedToUserOnly,  bool? attachedToLocalUserOnly,  bool? attachedToRemoteUserOnly, @HashtagsListSortConverter()  HashtagsListSortType sort)  $default,) {final _that = this;
switch (_that) {
case _HashtagsListRequest():
return $default(_that.limit,_that.attachedToUserOnly,_that.attachedToLocalUserOnly,_that.attachedToRemoteUserOnly,_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  bool? attachedToUserOnly,  bool? attachedToLocalUserOnly,  bool? attachedToRemoteUserOnly, @HashtagsListSortConverter()  HashtagsListSortType sort)?  $default,) {final _that = this;
switch (_that) {
case _HashtagsListRequest() when $default != null:
return $default(_that.limit,_that.attachedToUserOnly,_that.attachedToLocalUserOnly,_that.attachedToRemoteUserOnly,_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HashtagsListRequest implements HashtagsListRequest {
  const _HashtagsListRequest({this.limit, this.attachedToUserOnly, this.attachedToLocalUserOnly, this.attachedToRemoteUserOnly, @HashtagsListSortConverter() required this.sort});
  factory _HashtagsListRequest.fromJson(Map<String, dynamic> json) => _$HashtagsListRequestFromJson(json);

@override final  int? limit;
@override final  bool? attachedToUserOnly;
@override final  bool? attachedToLocalUserOnly;
@override final  bool? attachedToRemoteUserOnly;
@override@HashtagsListSortConverter() final  HashtagsListSortType sort;

/// Create a copy of HashtagsListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HashtagsListRequestCopyWith<_HashtagsListRequest> get copyWith => __$HashtagsListRequestCopyWithImpl<_HashtagsListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HashtagsListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HashtagsListRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.attachedToUserOnly, attachedToUserOnly) || other.attachedToUserOnly == attachedToUserOnly)&&(identical(other.attachedToLocalUserOnly, attachedToLocalUserOnly) || other.attachedToLocalUserOnly == attachedToLocalUserOnly)&&(identical(other.attachedToRemoteUserOnly, attachedToRemoteUserOnly) || other.attachedToRemoteUserOnly == attachedToRemoteUserOnly)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,attachedToUserOnly,attachedToLocalUserOnly,attachedToRemoteUserOnly,sort);

@override
String toString() {
  return 'HashtagsListRequest(limit: $limit, attachedToUserOnly: $attachedToUserOnly, attachedToLocalUserOnly: $attachedToLocalUserOnly, attachedToRemoteUserOnly: $attachedToRemoteUserOnly, sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$HashtagsListRequestCopyWith<$Res> implements $HashtagsListRequestCopyWith<$Res> {
  factory _$HashtagsListRequestCopyWith(_HashtagsListRequest value, $Res Function(_HashtagsListRequest) _then) = __$HashtagsListRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, bool? attachedToUserOnly, bool? attachedToLocalUserOnly, bool? attachedToRemoteUserOnly,@HashtagsListSortConverter() HashtagsListSortType sort
});




}
/// @nodoc
class __$HashtagsListRequestCopyWithImpl<$Res>
    implements _$HashtagsListRequestCopyWith<$Res> {
  __$HashtagsListRequestCopyWithImpl(this._self, this._then);

  final _HashtagsListRequest _self;
  final $Res Function(_HashtagsListRequest) _then;

/// Create a copy of HashtagsListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? attachedToUserOnly = freezed,Object? attachedToLocalUserOnly = freezed,Object? attachedToRemoteUserOnly = freezed,Object? sort = null,}) {
  return _then(_HashtagsListRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,attachedToUserOnly: freezed == attachedToUserOnly ? _self.attachedToUserOnly : attachedToUserOnly // ignore: cast_nullable_to_non_nullable
as bool?,attachedToLocalUserOnly: freezed == attachedToLocalUserOnly ? _self.attachedToLocalUserOnly : attachedToLocalUserOnly // ignore: cast_nullable_to_non_nullable
as bool?,attachedToRemoteUserOnly: freezed == attachedToRemoteUserOnly ? _self.attachedToRemoteUserOnly : attachedToRemoteUserOnly // ignore: cast_nullable_to_non_nullable
as bool?,sort: null == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as HashtagsListSortType,
  ));
}


}

// dart format on
