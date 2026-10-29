// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search_by_tag_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesSearchByTagRequest {


/// Create a copy of NotesSearchByTagRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesSearchByTagRequestCopyWith<NotesSearchByTagRequest> get copyWith => _$NotesSearchByTagRequestCopyWithImpl<NotesSearchByTagRequest>(this as NotesSearchByTagRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesSearchByTagRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesSearchByTagRequest&&(identical(other.tag, _this.tag) || other.tag == _this.tag)&&(identical(other.reply, _this.reply) || other.reply == _this.reply)&&(identical(other.renote, _this.renote) || other.renote == _this.renote)&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.limit, _this.limit) || other.limit == _this.limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesSearchByTagRequest;
  return Object.hash(runtimeType,_this.tag,_this.reply,_this.renote,_this.withFiles,_this.poll,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.limit);
}

@override
String toString() {
  final _this = this as NotesSearchByTagRequest;
  return 'NotesSearchByTagRequest(tag: ${_this.tag}, reply: ${_this.reply}, renote: ${_this.renote}, withFiles: ${_this.withFiles}, poll: ${_this.poll}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, limit: ${_this.limit})';
}


}

/// @nodoc
abstract mixin class $NotesSearchByTagRequestCopyWith<$Res>  {
  factory $NotesSearchByTagRequestCopyWith(NotesSearchByTagRequest value, $Res Function(NotesSearchByTagRequest) _then) = _$NotesSearchByTagRequestCopyWithImpl;
@useResult
$Res call({
 String tag, bool? reply, bool? renote, bool? withFiles, bool? poll, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, int? limit
});




}
/// @nodoc
class _$NotesSearchByTagRequestCopyWithImpl<$Res>
    implements $NotesSearchByTagRequestCopyWith<$Res> {
  _$NotesSearchByTagRequestCopyWithImpl(this._self, this._then);

  final NotesSearchByTagRequest _self;
  final $Res Function(NotesSearchByTagRequest) _then;

/// Create a copy of NotesSearchByTagRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,Object? reply = freezed,Object? renote = freezed,Object? withFiles = freezed,Object? poll = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? limit = freezed,}) {
  return _then(NotesSearchByTagRequest(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesSearchByTagRequest].
extension NotesSearchByTagRequestPatterns on NotesSearchByTagRequest {
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
