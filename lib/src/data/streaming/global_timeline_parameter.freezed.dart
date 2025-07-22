// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GlobalTimelineParameter {

 bool? get withRenotes; bool? get withFiles;
/// Create a copy of GlobalTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GlobalTimelineParameterCopyWith<GlobalTimelineParameter> get copyWith => _$GlobalTimelineParameterCopyWithImpl<GlobalTimelineParameter>(this as GlobalTimelineParameter, _$identity);

  /// Serializes this GlobalTimelineParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GlobalTimelineParameter&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,withRenotes,withFiles);

@override
String toString() {
  return 'GlobalTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class $GlobalTimelineParameterCopyWith<$Res>  {
  factory $GlobalTimelineParameterCopyWith(GlobalTimelineParameter value, $Res Function(GlobalTimelineParameter) _then) = _$GlobalTimelineParameterCopyWithImpl;
@useResult
$Res call({
 bool? withRenotes, bool? withFiles
});




}
/// @nodoc
class _$GlobalTimelineParameterCopyWithImpl<$Res>
    implements $GlobalTimelineParameterCopyWith<$Res> {
  _$GlobalTimelineParameterCopyWithImpl(this._self, this._then);

  final GlobalTimelineParameter _self;
  final $Res Function(GlobalTimelineParameter) _then;

/// Create a copy of GlobalTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? withRenotes = freezed,Object? withFiles = freezed,}) {
  return _then(_self.copyWith(
withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GlobalTimelineParameter].
extension GlobalTimelineParameterPatterns on GlobalTimelineParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GlobalTimelineParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GlobalTimelineParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GlobalTimelineParameter value)  $default,){
final _that = this;
switch (_that) {
case _GlobalTimelineParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GlobalTimelineParameter value)?  $default,){
final _that = this;
switch (_that) {
case _GlobalTimelineParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? withRenotes,  bool? withFiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GlobalTimelineParameter() when $default != null:
return $default(_that.withRenotes,_that.withFiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? withRenotes,  bool? withFiles)  $default,) {final _that = this;
switch (_that) {
case _GlobalTimelineParameter():
return $default(_that.withRenotes,_that.withFiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? withRenotes,  bool? withFiles)?  $default,) {final _that = this;
switch (_that) {
case _GlobalTimelineParameter() when $default != null:
return $default(_that.withRenotes,_that.withFiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GlobalTimelineParameter implements GlobalTimelineParameter {
  const _GlobalTimelineParameter({this.withRenotes, this.withFiles});
  factory _GlobalTimelineParameter.fromJson(Map<String, dynamic> json) => _$GlobalTimelineParameterFromJson(json);

@override final  bool? withRenotes;
@override final  bool? withFiles;

/// Create a copy of GlobalTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GlobalTimelineParameterCopyWith<_GlobalTimelineParameter> get copyWith => __$GlobalTimelineParameterCopyWithImpl<_GlobalTimelineParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GlobalTimelineParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GlobalTimelineParameter&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,withRenotes,withFiles);

@override
String toString() {
  return 'GlobalTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class _$GlobalTimelineParameterCopyWith<$Res> implements $GlobalTimelineParameterCopyWith<$Res> {
  factory _$GlobalTimelineParameterCopyWith(_GlobalTimelineParameter value, $Res Function(_GlobalTimelineParameter) _then) = __$GlobalTimelineParameterCopyWithImpl;
@override @useResult
$Res call({
 bool? withRenotes, bool? withFiles
});




}
/// @nodoc
class __$GlobalTimelineParameterCopyWithImpl<$Res>
    implements _$GlobalTimelineParameterCopyWith<$Res> {
  __$GlobalTimelineParameterCopyWithImpl(this._self, this._then);

  final _GlobalTimelineParameter _self;
  final $Res Function(_GlobalTimelineParameter) _then;

/// Create a copy of GlobalTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? withRenotes = freezed,Object? withFiles = freezed,}) {
  return _then(_GlobalTimelineParameter(
withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
