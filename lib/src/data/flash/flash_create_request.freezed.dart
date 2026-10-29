// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashCreateRequest {


/// Create a copy of FlashCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashCreateRequestCopyWith<FlashCreateRequest> get copyWith => _$FlashCreateRequestCopyWithImpl<FlashCreateRequest>(this as FlashCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as FlashCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashCreateRequest&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.summary, _this.summary) || other.summary == _this.summary)&&(identical(other.script, _this.script) || other.script == _this.script)&&const DeepCollectionEquality().equals(other.permissions, _this.permissions)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FlashCreateRequest;
  return Object.hash(runtimeType,_this.title,_this.summary,_this.script,const DeepCollectionEquality().hash(_this.permissions),_this.visibility);
}

@override
String toString() {
  final _this = this as FlashCreateRequest;
  return 'FlashCreateRequest(title: ${_this.title}, summary: ${_this.summary}, script: ${_this.script}, permissions: ${_this.permissions}, visibility: ${_this.visibility})';
}


}

/// @nodoc
abstract mixin class $FlashCreateRequestCopyWith<$Res>  {
  factory $FlashCreateRequestCopyWith(FlashCreateRequest value, $Res Function(FlashCreateRequest) _then) = _$FlashCreateRequestCopyWithImpl;
@useResult
$Res call({
 String title, String summary, String script, List<String> permissions, FlashVisibility? visibility
});




}
/// @nodoc
class _$FlashCreateRequestCopyWithImpl<$Res>
    implements $FlashCreateRequestCopyWith<$Res> {
  _$FlashCreateRequestCopyWithImpl(this._self, this._then);

  final FlashCreateRequest _self;
  final $Res Function(FlashCreateRequest) _then;

/// Create a copy of FlashCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? summary = null,Object? script = null,Object? permissions = null,Object? visibility = freezed,}) {
  return _then(FlashCreateRequest(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,script: null == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashCreateRequest].
extension FlashCreateRequestPatterns on FlashCreateRequest {
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
