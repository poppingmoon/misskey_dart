// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatsResponse {

 int? get notesCount; int? get originalNotesCount; int? get usersCount; int? get originalUsersCount; int? get reactionsCount; int? get instances; int? get driveUsageLocal; int? get driveUsageRemote;
/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsResponseCopyWith<StatsResponse> get copyWith => _$StatsResponseCopyWithImpl<StatsResponse>(this as StatsResponse, _$identity);

  /// Serializes this StatsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsResponse&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.originalNotesCount, originalNotesCount) || other.originalNotesCount == originalNotesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.originalUsersCount, originalUsersCount) || other.originalUsersCount == originalUsersCount)&&(identical(other.reactionsCount, reactionsCount) || other.reactionsCount == reactionsCount)&&(identical(other.instances, instances) || other.instances == instances)&&(identical(other.driveUsageLocal, driveUsageLocal) || other.driveUsageLocal == driveUsageLocal)&&(identical(other.driveUsageRemote, driveUsageRemote) || other.driveUsageRemote == driveUsageRemote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,originalNotesCount,usersCount,originalUsersCount,reactionsCount,instances,driveUsageLocal,driveUsageRemote);

@override
String toString() {
  return 'StatsResponse(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, reactionsCount: $reactionsCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote)';
}


}

/// @nodoc
abstract mixin class $StatsResponseCopyWith<$Res>  {
  factory $StatsResponseCopyWith(StatsResponse value, $Res Function(StatsResponse) _then) = _$StatsResponseCopyWithImpl;
@useResult
$Res call({
 int? notesCount, int? originalNotesCount, int? usersCount, int? originalUsersCount, int? reactionsCount, int? instances, int? driveUsageLocal, int? driveUsageRemote
});




}
/// @nodoc
class _$StatsResponseCopyWithImpl<$Res>
    implements $StatsResponseCopyWith<$Res> {
  _$StatsResponseCopyWithImpl(this._self, this._then);

  final StatsResponse _self;
  final $Res Function(StatsResponse) _then;

/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notesCount = freezed,Object? originalNotesCount = freezed,Object? usersCount = freezed,Object? originalUsersCount = freezed,Object? reactionsCount = freezed,Object? instances = freezed,Object? driveUsageLocal = freezed,Object? driveUsageRemote = freezed,}) {
  return _then(_self.copyWith(
notesCount: freezed == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int?,originalNotesCount: freezed == originalNotesCount ? _self.originalNotesCount : originalNotesCount // ignore: cast_nullable_to_non_nullable
as int?,usersCount: freezed == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int?,originalUsersCount: freezed == originalUsersCount ? _self.originalUsersCount : originalUsersCount // ignore: cast_nullable_to_non_nullable
as int?,reactionsCount: freezed == reactionsCount ? _self.reactionsCount : reactionsCount // ignore: cast_nullable_to_non_nullable
as int?,instances: freezed == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as int?,driveUsageLocal: freezed == driveUsageLocal ? _self.driveUsageLocal : driveUsageLocal // ignore: cast_nullable_to_non_nullable
as int?,driveUsageRemote: freezed == driveUsageRemote ? _self.driveUsageRemote : driveUsageRemote // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsResponse].
extension StatsResponsePatterns on StatsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatsResponse value)  $default,){
final _that = this;
switch (_that) {
case _StatsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? notesCount,  int? originalNotesCount,  int? usersCount,  int? originalUsersCount,  int? reactionsCount,  int? instances,  int? driveUsageLocal,  int? driveUsageRemote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.reactionsCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? notesCount,  int? originalNotesCount,  int? usersCount,  int? originalUsersCount,  int? reactionsCount,  int? instances,  int? driveUsageLocal,  int? driveUsageRemote)  $default,) {final _that = this;
switch (_that) {
case _StatsResponse():
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.reactionsCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? notesCount,  int? originalNotesCount,  int? usersCount,  int? originalUsersCount,  int? reactionsCount,  int? instances,  int? driveUsageLocal,  int? driveUsageRemote)?  $default,) {final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.reactionsCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatsResponse implements StatsResponse {
  const _StatsResponse({this.notesCount, this.originalNotesCount, this.usersCount, this.originalUsersCount, this.reactionsCount, this.instances, this.driveUsageLocal, this.driveUsageRemote});
  factory _StatsResponse.fromJson(Map<String, dynamic> json) => _$StatsResponseFromJson(json);

@override final  int? notesCount;
@override final  int? originalNotesCount;
@override final  int? usersCount;
@override final  int? originalUsersCount;
@override final  int? reactionsCount;
@override final  int? instances;
@override final  int? driveUsageLocal;
@override final  int? driveUsageRemote;

/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsResponseCopyWith<_StatsResponse> get copyWith => __$StatsResponseCopyWithImpl<_StatsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatsResponse&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.originalNotesCount, originalNotesCount) || other.originalNotesCount == originalNotesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.originalUsersCount, originalUsersCount) || other.originalUsersCount == originalUsersCount)&&(identical(other.reactionsCount, reactionsCount) || other.reactionsCount == reactionsCount)&&(identical(other.instances, instances) || other.instances == instances)&&(identical(other.driveUsageLocal, driveUsageLocal) || other.driveUsageLocal == driveUsageLocal)&&(identical(other.driveUsageRemote, driveUsageRemote) || other.driveUsageRemote == driveUsageRemote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,originalNotesCount,usersCount,originalUsersCount,reactionsCount,instances,driveUsageLocal,driveUsageRemote);

@override
String toString() {
  return 'StatsResponse(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, reactionsCount: $reactionsCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote)';
}


}

/// @nodoc
abstract mixin class _$StatsResponseCopyWith<$Res> implements $StatsResponseCopyWith<$Res> {
  factory _$StatsResponseCopyWith(_StatsResponse value, $Res Function(_StatsResponse) _then) = __$StatsResponseCopyWithImpl;
@override @useResult
$Res call({
 int? notesCount, int? originalNotesCount, int? usersCount, int? originalUsersCount, int? reactionsCount, int? instances, int? driveUsageLocal, int? driveUsageRemote
});




}
/// @nodoc
class __$StatsResponseCopyWithImpl<$Res>
    implements _$StatsResponseCopyWith<$Res> {
  __$StatsResponseCopyWithImpl(this._self, this._then);

  final _StatsResponse _self;
  final $Res Function(_StatsResponse) _then;

/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notesCount = freezed,Object? originalNotesCount = freezed,Object? usersCount = freezed,Object? originalUsersCount = freezed,Object? reactionsCount = freezed,Object? instances = freezed,Object? driveUsageLocal = freezed,Object? driveUsageRemote = freezed,}) {
  return _then(_StatsResponse(
notesCount: freezed == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int?,originalNotesCount: freezed == originalNotesCount ? _self.originalNotesCount : originalNotesCount // ignore: cast_nullable_to_non_nullable
as int?,usersCount: freezed == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int?,originalUsersCount: freezed == originalUsersCount ? _self.originalUsersCount : originalUsersCount // ignore: cast_nullable_to_non_nullable
as int?,reactionsCount: freezed == reactionsCount ? _self.reactionsCount : reactionsCount // ignore: cast_nullable_to_non_nullable
as int?,instances: freezed == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as int?,driveUsageLocal: freezed == driveUsageLocal ? _self.driveUsageLocal : driveUsageLocal // ignore: cast_nullable_to_non_nullable
as int?,driveUsageRemote: freezed == driveUsageRemote ? _self.driveUsageRemote : driveUsageRemote // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
