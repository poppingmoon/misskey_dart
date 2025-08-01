// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Blocking {

 String get id;@DateTimeConverter() DateTime get createdAt; String get blockeeId; UserDetailedNotMe get blockee;
/// Create a copy of Blocking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockingCopyWith<Blocking> get copyWith => _$BlockingCopyWithImpl<Blocking>(this as Blocking, _$identity);

  /// Serializes this Blocking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Blocking&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.blockeeId, blockeeId) || other.blockeeId == blockeeId)&&(identical(other.blockee, blockee) || other.blockee == blockee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,blockeeId,blockee);

@override
String toString() {
  return 'Blocking(id: $id, createdAt: $createdAt, blockeeId: $blockeeId, blockee: $blockee)';
}


}

/// @nodoc
abstract mixin class $BlockingCopyWith<$Res>  {
  factory $BlockingCopyWith(Blocking value, $Res Function(Blocking) _then) = _$BlockingCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String blockeeId, UserDetailedNotMe blockee
});


$UserDetailedNotMeCopyWith<$Res> get blockee;

}
/// @nodoc
class _$BlockingCopyWithImpl<$Res>
    implements $BlockingCopyWith<$Res> {
  _$BlockingCopyWithImpl(this._self, this._then);

  final Blocking _self;
  final $Res Function(Blocking) _then;

/// Create a copy of Blocking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? blockeeId = null,Object? blockee = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,blockeeId: null == blockeeId ? _self.blockeeId : blockeeId // ignore: cast_nullable_to_non_nullable
as String,blockee: null == blockee ? _self.blockee : blockee // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}
/// Create a copy of Blocking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get blockee {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.blockee, (value) {
    return _then(_self.copyWith(blockee: value));
  });
}
}


/// Adds pattern-matching-related methods to [Blocking].
extension BlockingPatterns on Blocking {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Blocking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Blocking() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Blocking value)  $default,){
final _that = this;
switch (_that) {
case _Blocking():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Blocking value)?  $default,){
final _that = this;
switch (_that) {
case _Blocking() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String blockeeId,  UserDetailedNotMe blockee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Blocking() when $default != null:
return $default(_that.id,_that.createdAt,_that.blockeeId,_that.blockee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String blockeeId,  UserDetailedNotMe blockee)  $default,) {final _that = this;
switch (_that) {
case _Blocking():
return $default(_that.id,_that.createdAt,_that.blockeeId,_that.blockee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String blockeeId,  UserDetailedNotMe blockee)?  $default,) {final _that = this;
switch (_that) {
case _Blocking() when $default != null:
return $default(_that.id,_that.createdAt,_that.blockeeId,_that.blockee);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Blocking implements Blocking {
  const _Blocking({required this.id, @DateTimeConverter() required this.createdAt, required this.blockeeId, required this.blockee});
  factory _Blocking.fromJson(Map<String, dynamic> json) => _$BlockingFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String blockeeId;
@override final  UserDetailedNotMe blockee;

/// Create a copy of Blocking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockingCopyWith<_Blocking> get copyWith => __$BlockingCopyWithImpl<_Blocking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Blocking&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.blockeeId, blockeeId) || other.blockeeId == blockeeId)&&(identical(other.blockee, blockee) || other.blockee == blockee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,blockeeId,blockee);

@override
String toString() {
  return 'Blocking(id: $id, createdAt: $createdAt, blockeeId: $blockeeId, blockee: $blockee)';
}


}

/// @nodoc
abstract mixin class _$BlockingCopyWith<$Res> implements $BlockingCopyWith<$Res> {
  factory _$BlockingCopyWith(_Blocking value, $Res Function(_Blocking) _then) = __$BlockingCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String blockeeId, UserDetailedNotMe blockee
});


@override $UserDetailedNotMeCopyWith<$Res> get blockee;

}
/// @nodoc
class __$BlockingCopyWithImpl<$Res>
    implements _$BlockingCopyWith<$Res> {
  __$BlockingCopyWithImpl(this._self, this._then);

  final _Blocking _self;
  final $Res Function(_Blocking) _then;

/// Create a copy of Blocking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? blockeeId = null,Object? blockee = null,}) {
  return _then(_Blocking(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,blockeeId: null == blockeeId ? _self.blockeeId : blockeeId // ignore: cast_nullable_to_non_nullable
as String,blockee: null == blockee ? _self.blockee : blockee // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}

/// Create a copy of Blocking
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get blockee {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.blockee, (value) {
    return _then(_self.copyWith(blockee: value));
  });
}
}

// dart format on
