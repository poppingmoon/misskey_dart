// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_find_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersFindRequest {


/// Create a copy of DriveFoldersFindRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersFindRequestCopyWith<DriveFoldersFindRequest> get copyWith => _$DriveFoldersFindRequestCopyWithImpl<DriveFoldersFindRequest>(this as DriveFoldersFindRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFoldersFindRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersFindRequest&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFoldersFindRequest;
  return Object.hash(runtimeType,_this.name,_this.parentId);
}

@override
String toString() {
  final _this = this as DriveFoldersFindRequest;
  return 'DriveFoldersFindRequest(name: ${_this.name}, parentId: ${_this.parentId})';
}


}

/// @nodoc
abstract mixin class $DriveFoldersFindRequestCopyWith<$Res>  {
  factory $DriveFoldersFindRequestCopyWith(DriveFoldersFindRequest value, $Res Function(DriveFoldersFindRequest) _then) = _$DriveFoldersFindRequestCopyWithImpl;
@useResult
$Res call({
 String name, String? parentId
});




}
/// @nodoc
class _$DriveFoldersFindRequestCopyWithImpl<$Res>
    implements $DriveFoldersFindRequestCopyWith<$Res> {
  _$DriveFoldersFindRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersFindRequest _self;
  final $Res Function(DriveFoldersFindRequest) _then;

/// Create a copy of DriveFoldersFindRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? parentId = freezed,}) {
  return _then(DriveFoldersFindRequest(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFoldersFindRequest].
extension DriveFoldersFindRequestPatterns on DriveFoldersFindRequest {
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
