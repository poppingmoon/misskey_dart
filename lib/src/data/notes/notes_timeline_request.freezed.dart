// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTimelineRequest {


/// Create a copy of NotesTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesTimelineRequestCopyWith<NotesTimelineRequest> get copyWith => _$NotesTimelineRequestCopyWithImpl<NotesTimelineRequest>(this as NotesTimelineRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesTimelineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesTimelineRequest&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.includeMyRenotes, _this.includeMyRenotes) || other.includeMyRenotes == _this.includeMyRenotes)&&(identical(other.includeRenotedMyNotes, _this.includeRenotedMyNotes) || other.includeRenotedMyNotes == _this.includeRenotedMyNotes)&&(identical(other.includeLocalRenotes, _this.includeLocalRenotes) || other.includeLocalRenotes == _this.includeLocalRenotes)&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles)&&(identical(other.withRenotes, _this.withRenotes) || other.withRenotes == _this.withRenotes)&&(identical(other.excludeNsfw, _this.excludeNsfw) || other.excludeNsfw == _this.excludeNsfw)&&(identical(other.allowPartial, _this.allowPartial) || other.allowPartial == _this.allowPartial));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesTimelineRequest;
  return Object.hash(runtimeType,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.includeMyRenotes,_this.includeRenotedMyNotes,_this.includeLocalRenotes,_this.withFiles,_this.withRenotes,_this.excludeNsfw,_this.allowPartial);
}

@override
String toString() {
  final _this = this as NotesTimelineRequest;
  return 'NotesTimelineRequest(limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, includeMyRenotes: ${_this.includeMyRenotes}, includeRenotedMyNotes: ${_this.includeRenotedMyNotes}, includeLocalRenotes: ${_this.includeLocalRenotes}, withFiles: ${_this.withFiles}, withRenotes: ${_this.withRenotes}, excludeNsfw: ${_this.excludeNsfw}, allowPartial: ${_this.allowPartial})';
}


}

/// @nodoc
abstract mixin class $NotesTimelineRequestCopyWith<$Res>  {
  factory $NotesTimelineRequestCopyWith(NotesTimelineRequest value, $Res Function(NotesTimelineRequest) _then) = _$NotesTimelineRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, bool? includeMyRenotes, bool? includeRenotedMyNotes, bool? includeLocalRenotes, bool? withFiles, bool? withRenotes, bool? excludeNsfw, bool? allowPartial
});




}
/// @nodoc
class _$NotesTimelineRequestCopyWithImpl<$Res>
    implements $NotesTimelineRequestCopyWith<$Res> {
  _$NotesTimelineRequestCopyWithImpl(this._self, this._then);

  final NotesTimelineRequest _self;
  final $Res Function(NotesTimelineRequest) _then;

/// Create a copy of NotesTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? includeMyRenotes = freezed,Object? includeRenotedMyNotes = freezed,Object? includeLocalRenotes = freezed,Object? withFiles = freezed,Object? withRenotes = freezed,Object? excludeNsfw = freezed,Object? allowPartial = freezed,}) {
  return _then(NotesTimelineRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,includeRenotedMyNotes: freezed == includeRenotedMyNotes ? _self.includeRenotedMyNotes : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
as bool?,includeLocalRenotes: freezed == includeLocalRenotes ? _self.includeLocalRenotes : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,excludeNsfw: freezed == excludeNsfw ? _self.excludeNsfw : excludeNsfw // ignore: cast_nullable_to_non_nullable
as bool?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesTimelineRequest].
extension NotesTimelineRequestPatterns on NotesTimelineRequest {
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
