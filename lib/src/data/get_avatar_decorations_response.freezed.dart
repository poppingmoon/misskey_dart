// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_avatar_decorations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAvatarDecorationsResponse {

 String get id; String get name; String get description;@NullableUriConverter() Uri? get url; List<String> get roleIdsThatCanBeUsedThisDecoration;
/// Create a copy of GetAvatarDecorationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAvatarDecorationsResponseCopyWith<GetAvatarDecorationsResponse> get copyWith => _$GetAvatarDecorationsResponseCopyWithImpl<GetAvatarDecorationsResponse>(this as GetAvatarDecorationsResponse, _$identity);

  /// Serializes this GetAvatarDecorationsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAvatarDecorationsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisDecoration, roleIdsThatCanBeUsedThisDecoration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,url,const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisDecoration));

@override
String toString() {
  return 'GetAvatarDecorationsResponse(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
}


}

/// @nodoc
abstract mixin class $GetAvatarDecorationsResponseCopyWith<$Res>  {
  factory $GetAvatarDecorationsResponseCopyWith(GetAvatarDecorationsResponse value, $Res Function(GetAvatarDecorationsResponse) _then) = _$GetAvatarDecorationsResponseCopyWithImpl;
@useResult
$Res call({
 String id, String name, String description,@NullableUriConverter() Uri? url, List<String> roleIdsThatCanBeUsedThisDecoration
});




}
/// @nodoc
class _$GetAvatarDecorationsResponseCopyWithImpl<$Res>
    implements $GetAvatarDecorationsResponseCopyWith<$Res> {
  _$GetAvatarDecorationsResponseCopyWithImpl(this._self, this._then);

  final GetAvatarDecorationsResponse _self;
  final $Res Function(GetAvatarDecorationsResponse) _then;

/// Create a copy of GetAvatarDecorationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = null,Object? url = freezed,Object? roleIdsThatCanBeUsedThisDecoration = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,roleIdsThatCanBeUsedThisDecoration: null == roleIdsThatCanBeUsedThisDecoration ? _self.roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAvatarDecorationsResponse].
extension GetAvatarDecorationsResponsePatterns on GetAvatarDecorationsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAvatarDecorationsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAvatarDecorationsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAvatarDecorationsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetAvatarDecorationsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAvatarDecorationsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetAvatarDecorationsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String description, @NullableUriConverter()  Uri? url,  List<String> roleIdsThatCanBeUsedThisDecoration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAvatarDecorationsResponse() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String description, @NullableUriConverter()  Uri? url,  List<String> roleIdsThatCanBeUsedThisDecoration)  $default,) {final _that = this;
switch (_that) {
case _GetAvatarDecorationsResponse():
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String description, @NullableUriConverter()  Uri? url,  List<String> roleIdsThatCanBeUsedThisDecoration)?  $default,) {final _that = this;
switch (_that) {
case _GetAvatarDecorationsResponse() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAvatarDecorationsResponse implements GetAvatarDecorationsResponse {
  const _GetAvatarDecorationsResponse({required this.id, required this.name, required this.description, @NullableUriConverter() this.url, final  List<String> roleIdsThatCanBeUsedThisDecoration = const []}): _roleIdsThatCanBeUsedThisDecoration = roleIdsThatCanBeUsedThisDecoration;
  factory _GetAvatarDecorationsResponse.fromJson(Map<String, dynamic> json) => _$GetAvatarDecorationsResponseFromJson(json);

@override final  String id;
@override final  String name;
@override final  String description;
@override@NullableUriConverter() final  Uri? url;
 final  List<String> _roleIdsThatCanBeUsedThisDecoration;
@override@JsonKey() List<String> get roleIdsThatCanBeUsedThisDecoration {
  if (_roleIdsThatCanBeUsedThisDecoration is EqualUnmodifiableListView) return _roleIdsThatCanBeUsedThisDecoration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleIdsThatCanBeUsedThisDecoration);
}


/// Create a copy of GetAvatarDecorationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAvatarDecorationsResponseCopyWith<_GetAvatarDecorationsResponse> get copyWith => __$GetAvatarDecorationsResponseCopyWithImpl<_GetAvatarDecorationsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAvatarDecorationsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAvatarDecorationsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._roleIdsThatCanBeUsedThisDecoration, _roleIdsThatCanBeUsedThisDecoration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,url,const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration));

@override
String toString() {
  return 'GetAvatarDecorationsResponse(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
}


}

/// @nodoc
abstract mixin class _$GetAvatarDecorationsResponseCopyWith<$Res> implements $GetAvatarDecorationsResponseCopyWith<$Res> {
  factory _$GetAvatarDecorationsResponseCopyWith(_GetAvatarDecorationsResponse value, $Res Function(_GetAvatarDecorationsResponse) _then) = __$GetAvatarDecorationsResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String description,@NullableUriConverter() Uri? url, List<String> roleIdsThatCanBeUsedThisDecoration
});




}
/// @nodoc
class __$GetAvatarDecorationsResponseCopyWithImpl<$Res>
    implements _$GetAvatarDecorationsResponseCopyWith<$Res> {
  __$GetAvatarDecorationsResponseCopyWithImpl(this._self, this._then);

  final _GetAvatarDecorationsResponse _self;
  final $Res Function(_GetAvatarDecorationsResponse) _then;

/// Create a copy of GetAvatarDecorationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = null,Object? url = freezed,Object? roleIdsThatCanBeUsedThisDecoration = null,}) {
  return _then(_GetAvatarDecorationsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri?,roleIdsThatCanBeUsedThisDecoration: null == roleIdsThatCanBeUsedThisDecoration ? _self._roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
