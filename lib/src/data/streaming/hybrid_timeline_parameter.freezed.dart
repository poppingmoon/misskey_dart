// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hybrid_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HybridTimelineParameter {


/// Create a copy of HybridTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HybridTimelineParameterCopyWith<HybridTimelineParameter> get copyWith => _$HybridTimelineParameterCopyWithImpl<HybridTimelineParameter>(this as HybridTimelineParameter, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as HybridTimelineParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HybridTimelineParameter&&(identical(other.withRenotes, _this.withRenotes) || other.withRenotes == _this.withRenotes)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies)&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as HybridTimelineParameter;
  return Object.hash(runtimeType,_this.withRenotes,_this.withReplies,_this.withFiles);
}

@override
String toString() {
  final _this = this as HybridTimelineParameter;
  return 'HybridTimelineParameter(withRenotes: ${_this.withRenotes}, withReplies: ${_this.withReplies}, withFiles: ${_this.withFiles})';
}


}

/// @nodoc
abstract mixin class $HybridTimelineParameterCopyWith<$Res>  {
  factory $HybridTimelineParameterCopyWith(HybridTimelineParameter value, $Res Function(HybridTimelineParameter) _then) = _$HybridTimelineParameterCopyWithImpl;
@useResult
$Res call({
 bool? withRenotes, bool? withReplies, bool? withFiles
});




}
/// @nodoc
class _$HybridTimelineParameterCopyWithImpl<$Res>
    implements $HybridTimelineParameterCopyWith<$Res> {
  _$HybridTimelineParameterCopyWithImpl(this._self, this._then);

  final HybridTimelineParameter _self;
  final $Res Function(HybridTimelineParameter) _then;

/// Create a copy of HybridTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? withRenotes = freezed,Object? withReplies = freezed,Object? withFiles = freezed,}) {
  return _then(HybridTimelineParameter(
withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [HybridTimelineParameter].
extension HybridTimelineParameterPatterns on HybridTimelineParameter {
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
