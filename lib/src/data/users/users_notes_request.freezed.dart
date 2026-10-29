// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersNotesRequest {


/// Create a copy of UsersNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersNotesRequestCopyWith<UsersNotesRequest> get copyWith => _$UsersNotesRequestCopyWithImpl<UsersNotesRequest>(this as UsersNotesRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UsersNotesRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersNotesRequest&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.includeReplies, _this.includeReplies) || other.includeReplies == _this.includeReplies)&&(identical(other.withReplies, _this.withReplies) || other.withReplies == _this.withReplies)&&(identical(other.withRenotes, _this.withRenotes) || other.withRenotes == _this.withRenotes)&&(identical(other.withChannelNotes, _this.withChannelNotes) || other.withChannelNotes == _this.withChannelNotes)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.includeMyRenotes, _this.includeMyRenotes) || other.includeMyRenotes == _this.includeMyRenotes)&&(identical(other.withFiles, _this.withFiles) || other.withFiles == _this.withFiles)&&const DeepCollectionEquality().equals(other.fileType, _this.fileType)&&(identical(other.allowPartial, _this.allowPartial) || other.allowPartial == _this.allowPartial)&&(identical(other.excludeNsfw, _this.excludeNsfw) || other.excludeNsfw == _this.excludeNsfw));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UsersNotesRequest;
  return Object.hash(runtimeType,_this.userId,_this.includeReplies,_this.withReplies,_this.withRenotes,_this.withChannelNotes,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.includeMyRenotes,_this.withFiles,const DeepCollectionEquality().hash(_this.fileType),_this.allowPartial,_this.excludeNsfw);
}

@override
String toString() {
  final _this = this as UsersNotesRequest;
  return 'UsersNotesRequest(userId: ${_this.userId}, includeReplies: ${_this.includeReplies}, withReplies: ${_this.withReplies}, withRenotes: ${_this.withRenotes}, withChannelNotes: ${_this.withChannelNotes}, limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, includeMyRenotes: ${_this.includeMyRenotes}, withFiles: ${_this.withFiles}, fileType: ${_this.fileType}, allowPartial: ${_this.allowPartial}, excludeNsfw: ${_this.excludeNsfw})';
}


}

/// @nodoc
abstract mixin class $UsersNotesRequestCopyWith<$Res>  {
  factory $UsersNotesRequestCopyWith(UsersNotesRequest value, $Res Function(UsersNotesRequest) _then) = _$UsersNotesRequestCopyWithImpl;
@useResult
$Res call({
 String userId, bool? includeReplies, bool? withReplies, bool? withRenotes, bool? withChannelNotes, int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, bool? includeMyRenotes, bool? withFiles, List<String>? fileType, bool? allowPartial, bool? excludeNsfw
});




}
/// @nodoc
class _$UsersNotesRequestCopyWithImpl<$Res>
    implements $UsersNotesRequestCopyWith<$Res> {
  _$UsersNotesRequestCopyWithImpl(this._self, this._then);

  final UsersNotesRequest _self;
  final $Res Function(UsersNotesRequest) _then;

/// Create a copy of UsersNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? includeReplies = freezed,Object? withReplies = freezed,Object? withRenotes = freezed,Object? withChannelNotes = freezed,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? includeMyRenotes = freezed,Object? withFiles = freezed,Object? fileType = freezed,Object? allowPartial = freezed,Object? excludeNsfw = freezed,}) {
  return _then(UsersNotesRequest(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,includeReplies: freezed == includeReplies ? _self.includeReplies : includeReplies // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withChannelNotes: freezed == withChannelNotes ? _self.withChannelNotes : withChannelNotes // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,fileType: freezed == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as List<String>?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,excludeNsfw: freezed == excludeNsfw ? _self.excludeNsfw : excludeNsfw // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersNotesRequest].
extension UsersNotesRequestPatterns on UsersNotesRequest {
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
