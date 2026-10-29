// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsRequest {


/// Create a copy of NotesReactionsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsRequestCopyWith<NotesReactionsRequest> get copyWith => _$NotesReactionsRequestCopyWithImpl<NotesReactionsRequest>(this as NotesReactionsRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesReactionsRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsRequest&&(identical(other.noteId, _this.noteId) || other.noteId == _this.noteId)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.offset, _this.offset) || other.offset == _this.offset)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesReactionsRequest;
  return Object.hash(runtimeType,_this.noteId,_this.type,_this.limit,_this.offset,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate);
}

@override
String toString() {
  final _this = this as NotesReactionsRequest;
  return 'NotesReactionsRequest(noteId: ${_this.noteId}, type: ${_this.type}, limit: ${_this.limit}, offset: ${_this.offset}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate})';
}


}

/// @nodoc
abstract mixin class $NotesReactionsRequestCopyWith<$Res>  {
  factory $NotesReactionsRequestCopyWith(NotesReactionsRequest value, $Res Function(NotesReactionsRequest) _then) = _$NotesReactionsRequestCopyWithImpl;
@useResult
$Res call({
 String noteId, String? type, int? limit, int? offset, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate
});




}
/// @nodoc
class _$NotesReactionsRequestCopyWithImpl<$Res>
    implements $NotesReactionsRequestCopyWith<$Res> {
  _$NotesReactionsRequestCopyWithImpl(this._self, this._then);

  final NotesReactionsRequest _self;
  final $Res Function(NotesReactionsRequest) _then;

/// Create a copy of NotesReactionsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? type = freezed,Object? limit = freezed,Object? offset = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,}) {
  return _then(NotesReactionsRequest(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesReactionsRequest].
extension NotesReactionsRequestPatterns on NotesReactionsRequest {
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
