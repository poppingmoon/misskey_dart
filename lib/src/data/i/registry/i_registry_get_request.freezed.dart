// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetRequest {


/// Create a copy of IRegistryGetRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryGetRequestCopyWith<IRegistryGetRequest> get copyWith => _$IRegistryGetRequestCopyWithImpl<IRegistryGetRequest>(this as IRegistryGetRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IRegistryGetRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryGetRequest&&(identical(other.key, _this.key) || other.key == _this.key)&&const DeepCollectionEquality().equals(other.scope, _this.scope)&&(identical(other.domain, _this.domain) || other.domain == _this.domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IRegistryGetRequest;
  return Object.hash(runtimeType,_this.key,const DeepCollectionEquality().hash(_this.scope),_this.domain);
}

@override
String toString() {
  final _this = this as IRegistryGetRequest;
  return 'IRegistryGetRequest(key: ${_this.key}, scope: ${_this.scope}, domain: ${_this.domain})';
}


}

/// @nodoc
abstract mixin class $IRegistryGetRequestCopyWith<$Res>  {
  factory $IRegistryGetRequestCopyWith(IRegistryGetRequest value, $Res Function(IRegistryGetRequest) _then) = _$IRegistryGetRequestCopyWithImpl;
@useResult
$Res call({
 String key, List<String> scope, String? domain
});




}
/// @nodoc
class _$IRegistryGetRequestCopyWithImpl<$Res>
    implements $IRegistryGetRequestCopyWith<$Res> {
  _$IRegistryGetRequestCopyWithImpl(this._self, this._then);

  final IRegistryGetRequest _self;
  final $Res Function(IRegistryGetRequest) _then;

/// Create a copy of IRegistryGetRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? scope = null,Object? domain = freezed,}) {
  return _then(IRegistryGetRequest(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryGetRequest].
extension IRegistryGetRequestPatterns on IRegistryGetRequest {
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
