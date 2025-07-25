// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_create_from_public_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsCreateFromPublicRequest {

 String get name; String get listId;
/// Create a copy of UsersListsCreateFromPublicRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsCreateFromPublicRequestCopyWith<UsersListsCreateFromPublicRequest> get copyWith => _$UsersListsCreateFromPublicRequestCopyWithImpl<UsersListsCreateFromPublicRequest>(this as UsersListsCreateFromPublicRequest, _$identity);

  /// Serializes this UsersListsCreateFromPublicRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsCreateFromPublicRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.listId, listId) || other.listId == listId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,listId);

@override
String toString() {
  return 'UsersListsCreateFromPublicRequest(name: $name, listId: $listId)';
}


}

/// @nodoc
abstract mixin class $UsersListsCreateFromPublicRequestCopyWith<$Res>  {
  factory $UsersListsCreateFromPublicRequestCopyWith(UsersListsCreateFromPublicRequest value, $Res Function(UsersListsCreateFromPublicRequest) _then) = _$UsersListsCreateFromPublicRequestCopyWithImpl;
@useResult
$Res call({
 String name, String listId
});




}
/// @nodoc
class _$UsersListsCreateFromPublicRequestCopyWithImpl<$Res>
    implements $UsersListsCreateFromPublicRequestCopyWith<$Res> {
  _$UsersListsCreateFromPublicRequestCopyWithImpl(this._self, this._then);

  final UsersListsCreateFromPublicRequest _self;
  final $Res Function(UsersListsCreateFromPublicRequest) _then;

/// Create a copy of UsersListsCreateFromPublicRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? listId = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsCreateFromPublicRequest].
extension UsersListsCreateFromPublicRequestPatterns on UsersListsCreateFromPublicRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsCreateFromPublicRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsCreateFromPublicRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsCreateFromPublicRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsCreateFromPublicRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsCreateFromPublicRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsCreateFromPublicRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String listId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsCreateFromPublicRequest() when $default != null:
return $default(_that.name,_that.listId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String listId)  $default,) {final _that = this;
switch (_that) {
case _UsersListsCreateFromPublicRequest():
return $default(_that.name,_that.listId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String listId)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsCreateFromPublicRequest() when $default != null:
return $default(_that.name,_that.listId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsCreateFromPublicRequest implements UsersListsCreateFromPublicRequest {
  const _UsersListsCreateFromPublicRequest({required this.name, required this.listId});
  factory _UsersListsCreateFromPublicRequest.fromJson(Map<String, dynamic> json) => _$UsersListsCreateFromPublicRequestFromJson(json);

@override final  String name;
@override final  String listId;

/// Create a copy of UsersListsCreateFromPublicRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsCreateFromPublicRequestCopyWith<_UsersListsCreateFromPublicRequest> get copyWith => __$UsersListsCreateFromPublicRequestCopyWithImpl<_UsersListsCreateFromPublicRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsCreateFromPublicRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsCreateFromPublicRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.listId, listId) || other.listId == listId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,listId);

@override
String toString() {
  return 'UsersListsCreateFromPublicRequest(name: $name, listId: $listId)';
}


}

/// @nodoc
abstract mixin class _$UsersListsCreateFromPublicRequestCopyWith<$Res> implements $UsersListsCreateFromPublicRequestCopyWith<$Res> {
  factory _$UsersListsCreateFromPublicRequestCopyWith(_UsersListsCreateFromPublicRequest value, $Res Function(_UsersListsCreateFromPublicRequest) _then) = __$UsersListsCreateFromPublicRequestCopyWithImpl;
@override @useResult
$Res call({
 String name, String listId
});




}
/// @nodoc
class __$UsersListsCreateFromPublicRequestCopyWithImpl<$Res>
    implements _$UsersListsCreateFromPublicRequestCopyWith<$Res> {
  __$UsersListsCreateFromPublicRequestCopyWithImpl(this._self, this._then);

  final _UsersListsCreateFromPublicRequest _self;
  final $Res Function(_UsersListsCreateFromPublicRequest) _then;

/// Create a copy of UsersListsCreateFromPublicRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? listId = null,}) {
  return _then(_UsersListsCreateFromPublicRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,listId: null == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
