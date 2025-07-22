// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetDetailRequest {

 String get key; List<String> get scope; String? get domain;
/// Create a copy of IRegistryGetDetailRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryGetDetailRequestCopyWith<IRegistryGetDetailRequest> get copyWith => _$IRegistryGetDetailRequestCopyWithImpl<IRegistryGetDetailRequest>(this as IRegistryGetDetailRequest, _$identity);

  /// Serializes this IRegistryGetDetailRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryGetDetailRequest&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other.scope, scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,const DeepCollectionEquality().hash(scope),domain);

@override
String toString() {
  return 'IRegistryGetDetailRequest(key: $key, scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class $IRegistryGetDetailRequestCopyWith<$Res>  {
  factory $IRegistryGetDetailRequestCopyWith(IRegistryGetDetailRequest value, $Res Function(IRegistryGetDetailRequest) _then) = _$IRegistryGetDetailRequestCopyWithImpl;
@useResult
$Res call({
 String key, List<String> scope, String? domain
});




}
/// @nodoc
class _$IRegistryGetDetailRequestCopyWithImpl<$Res>
    implements $IRegistryGetDetailRequestCopyWith<$Res> {
  _$IRegistryGetDetailRequestCopyWithImpl(this._self, this._then);

  final IRegistryGetDetailRequest _self;
  final $Res Function(IRegistryGetDetailRequest) _then;

/// Create a copy of IRegistryGetDetailRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryGetDetailRequest].
extension IRegistryGetDetailRequestPatterns on IRegistryGetDetailRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegistryGetDetailRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegistryGetDetailRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegistryGetDetailRequest value)  $default,){
final _that = this;
switch (_that) {
case _IRegistryGetDetailRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegistryGetDetailRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IRegistryGetDetailRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  List<String> scope,  String? domain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegistryGetDetailRequest() when $default != null:
return $default(_that.key,_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  List<String> scope,  String? domain)  $default,) {final _that = this;
switch (_that) {
case _IRegistryGetDetailRequest():
return $default(_that.key,_that.scope,_that.domain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  List<String> scope,  String? domain)?  $default,) {final _that = this;
switch (_that) {
case _IRegistryGetDetailRequest() when $default != null:
return $default(_that.key,_that.scope,_that.domain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegistryGetDetailRequest implements IRegistryGetDetailRequest {
  const _IRegistryGetDetailRequest({required this.key, required final  List<String> scope, this.domain}): _scope = scope;
  factory _IRegistryGetDetailRequest.fromJson(Map<String, dynamic> json) => _$IRegistryGetDetailRequestFromJson(json);

@override final  String key;
 final  List<String> _scope;
@override List<String> get scope {
  if (_scope is EqualUnmodifiableListView) return _scope;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scope);
}

@override final  String? domain;

/// Create a copy of IRegistryGetDetailRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegistryGetDetailRequestCopyWith<_IRegistryGetDetailRequest> get copyWith => __$IRegistryGetDetailRequestCopyWithImpl<_IRegistryGetDetailRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegistryGetDetailRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegistryGetDetailRequest&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other._scope, _scope)&&(identical(other.domain, domain) || other.domain == domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,const DeepCollectionEquality().hash(_scope),domain);

@override
String toString() {
  return 'IRegistryGetDetailRequest(key: $key, scope: $scope, domain: $domain)';
}


}

/// @nodoc
abstract mixin class _$IRegistryGetDetailRequestCopyWith<$Res> implements $IRegistryGetDetailRequestCopyWith<$Res> {
  factory _$IRegistryGetDetailRequestCopyWith(_IRegistryGetDetailRequest value, $Res Function(_IRegistryGetDetailRequest) _then) = __$IRegistryGetDetailRequestCopyWithImpl;
@override @useResult
$Res call({
 String key, List<String> scope, String? domain
});




}
/// @nodoc
class __$IRegistryGetDetailRequestCopyWithImpl<$Res>
    implements _$IRegistryGetDetailRequestCopyWith<$Res> {
  __$IRegistryGetDetailRequestCopyWithImpl(this._self, this._then);

  final _IRegistryGetDetailRequest _self;
  final $Res Function(_IRegistryGetDetailRequest) _then;

/// Create a copy of IRegistryGetDetailRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(_IRegistryGetDetailRequest(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self._scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
