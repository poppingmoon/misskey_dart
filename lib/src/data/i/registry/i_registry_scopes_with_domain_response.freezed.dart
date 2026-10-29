// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_scopes_with_domain_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryScopesWithDomainResponse {


/// Create a copy of IRegistryScopesWithDomainResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegistryScopesWithDomainResponseCopyWith<IRegistryScopesWithDomainResponse> get copyWith => _$IRegistryScopesWithDomainResponseCopyWithImpl<IRegistryScopesWithDomainResponse>(this as IRegistryScopesWithDomainResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as IRegistryScopesWithDomainResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegistryScopesWithDomainResponse&&const DeepCollectionEquality().equals(other.scopes, _this.scopes)&&(identical(other.domain, _this.domain) || other.domain == _this.domain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IRegistryScopesWithDomainResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.scopes),_this.domain);
}

@override
String toString() {
  final _this = this as IRegistryScopesWithDomainResponse;
  return 'IRegistryScopesWithDomainResponse(scopes: ${_this.scopes}, domain: ${_this.domain})';
}


}

/// @nodoc
abstract mixin class $IRegistryScopesWithDomainResponseCopyWith<$Res>  {
  factory $IRegistryScopesWithDomainResponseCopyWith(IRegistryScopesWithDomainResponse value, $Res Function(IRegistryScopesWithDomainResponse) _then) = _$IRegistryScopesWithDomainResponseCopyWithImpl;
@useResult
$Res call({
 List<List<String>> scopes, String? domain
});




}
/// @nodoc
class _$IRegistryScopesWithDomainResponseCopyWithImpl<$Res>
    implements $IRegistryScopesWithDomainResponseCopyWith<$Res> {
  _$IRegistryScopesWithDomainResponseCopyWithImpl(this._self, this._then);

  final IRegistryScopesWithDomainResponse _self;
  final $Res Function(IRegistryScopesWithDomainResponse) _then;

/// Create a copy of IRegistryScopesWithDomainResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scopes = null,Object? domain = freezed,}) {
  return _then(IRegistryScopesWithDomainResponse(
scopes: null == scopes ? _self.scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<List<String>>,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegistryScopesWithDomainResponse].
extension IRegistryScopesWithDomainResponsePatterns on IRegistryScopesWithDomainResponse {
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
