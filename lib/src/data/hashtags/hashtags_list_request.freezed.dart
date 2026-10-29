// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsListRequest {


/// Create a copy of HashtagsListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsListRequestCopyWith<HashtagsListRequest> get copyWith => _$HashtagsListRequestCopyWithImpl<HashtagsListRequest>(this as HashtagsListRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as HashtagsListRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsListRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.attachedToUserOnly, _this.attachedToUserOnly) || other.attachedToUserOnly == _this.attachedToUserOnly)&&(identical(other.attachedToLocalUserOnly, _this.attachedToLocalUserOnly) || other.attachedToLocalUserOnly == _this.attachedToLocalUserOnly)&&(identical(other.attachedToRemoteUserOnly, _this.attachedToRemoteUserOnly) || other.attachedToRemoteUserOnly == _this.attachedToRemoteUserOnly)&&(identical(other.sort, _this.sort) || other.sort == _this.sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as HashtagsListRequest;
  return Object.hash(runtimeType,_this.limit,_this.attachedToUserOnly,_this.attachedToLocalUserOnly,_this.attachedToRemoteUserOnly,_this.sort);
}

@override
String toString() {
  final _this = this as HashtagsListRequest;
  return 'HashtagsListRequest(limit: ${_this.limit}, attachedToUserOnly: ${_this.attachedToUserOnly}, attachedToLocalUserOnly: ${_this.attachedToLocalUserOnly}, attachedToRemoteUserOnly: ${_this.attachedToRemoteUserOnly}, sort: ${_this.sort})';
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
  return _then(HashtagsListRequest(
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
