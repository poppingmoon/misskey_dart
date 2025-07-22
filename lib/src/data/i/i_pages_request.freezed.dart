// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_pages_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
IPagesRequest _$IPagesRequestFromJson(
  Map<String, dynamic> json
) {
    return _IPageRequest.fromJson(
      json
    );
}

/// @nodoc
mixin _$IPagesRequest {

 int? get limit; String? get sinceId; String? get untilId;
/// Create a copy of IPagesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPagesRequestCopyWith<IPagesRequest> get copyWith => _$IPagesRequestCopyWithImpl<IPagesRequest>(this as IPagesRequest, _$identity);

  /// Serializes this IPagesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPagesRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId);

@override
String toString() {
  return 'IPagesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class $IPagesRequestCopyWith<$Res>  {
  factory $IPagesRequestCopyWith(IPagesRequest value, $Res Function(IPagesRequest) _then) = _$IPagesRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class _$IPagesRequestCopyWithImpl<$Res>
    implements $IPagesRequestCopyWith<$Res> {
  _$IPagesRequestCopyWithImpl(this._self, this._then);

  final IPagesRequest _self;
  final $Res Function(IPagesRequest) _then;

/// Create a copy of IPagesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IPagesRequest].
extension IPagesRequestPatterns on IPagesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IPageRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IPageRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IPageRequest value)  $default,){
final _that = this;
switch (_that) {
case _IPageRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IPageRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IPageRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IPageRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId)  $default,) {final _that = this;
switch (_that) {
case _IPageRequest():
return $default(_that.limit,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId)?  $default,) {final _that = this;
switch (_that) {
case _IPageRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IPageRequest implements IPagesRequest {
  const _IPageRequest({this.limit, this.sinceId, this.untilId});
  factory _IPageRequest.fromJson(Map<String, dynamic> json) => _$IPageRequestFromJson(json);

@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;

/// Create a copy of IPagesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IPageRequestCopyWith<_IPageRequest> get copyWith => __$IPageRequestCopyWithImpl<_IPageRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IPageRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IPageRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId);

@override
String toString() {
  return 'IPagesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$IPageRequestCopyWith<$Res> implements $IPagesRequestCopyWith<$Res> {
  factory _$IPageRequestCopyWith(_IPageRequest value, $Res Function(_IPageRequest) _then) = __$IPageRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class __$IPageRequestCopyWithImpl<$Res>
    implements _$IPageRequestCopyWith<$Res> {
  __$IPageRequestCopyWithImpl(this._self, this._then);

  final _IPageRequest _self;
  final $Res Function(_IPageRequest) _then;

/// Create a copy of IPagesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_IPageRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
