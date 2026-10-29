// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchRequest {


/// Create a copy of UsersSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersSearchRequestCopyWith<UsersSearchRequest> get copyWith => _$UsersSearchRequestCopyWithImpl<UsersSearchRequest>(this as UsersSearchRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersSearchRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersSearchRequest&&(identical(other.query, _this.query) || other.query == _this.query)&&(identical(other.offset, _this.offset) || other.offset == _this.offset)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.origin, _this.origin) || other.origin == _this.origin)&&(identical(other.detail, _this.detail) || other.detail == _this.detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersSearchRequest;
  return Object.hash(runtimeType,_this.query,_this.offset,_this.limit,_this.origin,_this.detail);
}

@override
String toString() {
  final _this = this as UsersSearchRequest;
  return 'UsersSearchRequest(query: ${_this.query}, offset: ${_this.offset}, limit: ${_this.limit}, origin: ${_this.origin}, detail: ${_this.detail})';
}


}

/// @nodoc
abstract mixin class $UsersSearchRequestCopyWith<$Res>  {
  factory $UsersSearchRequestCopyWith(UsersSearchRequest value, $Res Function(UsersSearchRequest) _then) = _$UsersSearchRequestCopyWithImpl;
@useResult
$Res call({
 String query, int? offset, int? limit, Origin? origin, bool? detail
});




}
/// @nodoc
class _$UsersSearchRequestCopyWithImpl<$Res>
    implements $UsersSearchRequestCopyWith<$Res> {
  _$UsersSearchRequestCopyWithImpl(this._self, this._then);

  final UsersSearchRequest _self;
  final $Res Function(UsersSearchRequest) _then;

/// Create a copy of UsersSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? offset = freezed,Object? limit = freezed,Object? origin = freezed,Object? detail = freezed,}) {
  return _then(UsersSearchRequest(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as Origin?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersSearchRequest].
extension UsersSearchRequestPatterns on UsersSearchRequest {
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
