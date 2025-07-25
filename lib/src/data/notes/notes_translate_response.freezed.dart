// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTranslateResponse {

 String get sourceLang; String get text;
/// Create a copy of NotesTranslateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesTranslateResponseCopyWith<NotesTranslateResponse> get copyWith => _$NotesTranslateResponseCopyWithImpl<NotesTranslateResponse>(this as NotesTranslateResponse, _$identity);

  /// Serializes this NotesTranslateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesTranslateResponse&&(identical(other.sourceLang, sourceLang) || other.sourceLang == sourceLang)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sourceLang,text);

@override
String toString() {
  return 'NotesTranslateResponse(sourceLang: $sourceLang, text: $text)';
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
  return _then(_self.copyWith(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesTranslateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesTranslateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesTranslateResponse value)  $default,){
final _that = this;
switch (_that) {
case _NotesTranslateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesTranslateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NotesTranslateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String sourceLang,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesTranslateResponse() when $default != null:
return $default(_that.sourceLang,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String sourceLang,  String text)  $default,) {final _that = this;
switch (_that) {
case _NotesTranslateResponse():
return $default(_that.sourceLang,_that.text);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String sourceLang,  String text)?  $default,) {final _that = this;
switch (_that) {
case _NotesTranslateResponse() when $default != null:
return $default(_that.sourceLang,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesTranslateResponse implements NotesTranslateResponse {
  const _NotesTranslateResponse({required this.sourceLang, required this.text});
  factory _NotesTranslateResponse.fromJson(Map<String, dynamic> json) => _$NotesTranslateResponseFromJson(json);

@override final  String sourceLang;
@override final  String text;

/// Create a copy of NotesTranslateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesTranslateResponseCopyWith<_NotesTranslateResponse> get copyWith => __$NotesTranslateResponseCopyWithImpl<_NotesTranslateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesTranslateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesTranslateResponse&&(identical(other.sourceLang, sourceLang) || other.sourceLang == sourceLang)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sourceLang,text);

@override
String toString() {
  return 'NotesTranslateResponse(sourceLang: $sourceLang, text: $text)';
}


}

/// @nodoc
abstract mixin class _$NotesTranslateResponseCopyWith<$Res> implements $NotesTranslateResponseCopyWith<$Res> {
  factory _$NotesTranslateResponseCopyWith(_NotesTranslateResponse value, $Res Function(_NotesTranslateResponse) _then) = __$NotesTranslateResponseCopyWithImpl;
@override @useResult
$Res call({
 String sourceLang, String text
});




}
/// @nodoc
class __$NotesTranslateResponseCopyWithImpl<$Res>
    implements _$NotesTranslateResponseCopyWith<$Res> {
  __$NotesTranslateResponseCopyWithImpl(this._self, this._then);

  final _NotesTranslateResponse _self;
  final $Res Function(_NotesTranslateResponse) _then;

/// Create a copy of NotesTranslateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sourceLang = null,Object? text = null,}) {
  return _then(_NotesTranslateResponse(
sourceLang: null == sourceLang ? _self.sourceLang : sourceLang // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
