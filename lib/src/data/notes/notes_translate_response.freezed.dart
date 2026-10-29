// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTranslateResponse {


/// Create a copy of NotesTranslateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesTranslateResponseCopyWith<NotesTranslateResponse> get copyWith => _$NotesTranslateResponseCopyWithImpl<NotesTranslateResponse>(this as NotesTranslateResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesTranslateResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesTranslateResponse&&(identical(other.sourceLang, _this.sourceLang) || other.sourceLang == _this.sourceLang)&&(identical(other.text, _this.text) || other.text == _this.text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesTranslateResponse;
  return Object.hash(runtimeType,_this.sourceLang,_this.text);
}

@override
String toString() {
  final _this = this as NotesTranslateResponse;
  return 'NotesTranslateResponse(sourceLang: ${_this.sourceLang}, text: ${_this.text})';
}


}

/// @nodoc
abstract mixin class $NotesTranslateResponseCopyWith<$Res>  {
  factory $NotesTranslateResponseCopyWith(NotesTranslateResponse value, $Res Function(NotesTranslateResponse) _then) = _$NotesTranslateResponseCopyWithImpl;
@useResult
$Res call({
 String sourceLang, String text
});




}
/// @nodoc
class _$NotesTranslateResponseCopyWithImpl<$Res>
    implements $NotesTranslateResponseCopyWith<$Res> {
  _$NotesTranslateResponseCopyWithImpl(this._self, this._then);

  final NotesTranslateResponse _self;
  final $Res Function(NotesTranslateResponse) _then;

/// Create a copy of NotesTranslateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sourceLang = null,Object? text = null,}) {
  return _then(NotesTranslateResponse(
sourceLang: null == sourceLang ? _self.sourceLang : sourceLang // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesTranslateResponse].
extension NotesTranslateResponsePatterns on NotesTranslateResponse {
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
