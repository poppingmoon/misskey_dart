// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_set_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistrySetRequest {


/// Create a copy of IRegistrySetRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistrySetRequestCopyWith<IRegistrySetRequest> get copyWith => _$IRegistrySetRequestCopyWithImpl<IRegistrySetRequest>(this as IRegistrySetRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IRegistrySetRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistrySetRequest&&(identical(other.key, _this.key) || other.key == _this.key)&&const DeepCollectionEquality().equals(other.value, _this.value)&&const DeepCollectionEquality().equals(other.scope, _this.scope)&&(identical(other.domain, _this.domain) || other.domain == _this.domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IRegistrySetRequest;
  return Object.hash(runtimeType,_this.key,const DeepCollectionEquality().hash(_this.value),const DeepCollectionEquality().hash(_this.scope),_this.domain);
}

@override
String toString() {
  final _this = this as IRegistrySetRequest;
  return 'IRegistrySetRequest(key: ${_this.key}, value: ${_this.value}, scope: ${_this.scope}, domain: ${_this.domain})';
}


}

/// @nodoc
abstract mixin class $IRegistrySetRequestCopyWith<$Res>  {
  factory $IRegistrySetRequestCopyWith(IRegistrySetRequest value, $Res Function(IRegistrySetRequest) _then) = _$IRegistrySetRequestCopyWithImpl;
@useResult
$Res call({
 String key, dynamic value, List<String> scope, String? domain
});




}
/// @nodoc
class _$IRegistrySetRequestCopyWithImpl<$Res>
    implements $IRegistrySetRequestCopyWith<$Res> {
  _$IRegistrySetRequestCopyWithImpl(this._self, this._then);

  final IRegistrySetRequest _self;
  final $Res Function(IRegistrySetRequest) _then;

/// Create a copy of IRegistrySetRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = freezed,Object? scope = null,Object? domain = freezed,}) {
  return _then(IRegistrySetRequest(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistrySetRequest].
extension IRegistrySetRequestPatterns on IRegistrySetRequest {
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
