// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_hybrid_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesHybridTimelineRequest {

 int? get limit; String? get sinceId; String? get untilId;@EpocTimeDateTimeConverter() DateTime? get sinceDate;@EpocTimeDateTimeConverter() DateTime? get untilDate; bool? get includeMyRenotes; bool? get includeRenotedMyNotes; bool? get includeLocalRenotes; bool? get withFiles; bool? get withReplies; bool? get withRenotes; bool? get allowPartial;
/// Create a copy of NotesHybridTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesHybridTimelineRequestCopyWith<NotesHybridTimelineRequest> get copyWith => _$NotesHybridTimelineRequestCopyWithImpl<NotesHybridTimelineRequest>(this as NotesHybridTimelineRequest, _$identity);

  /// Serializes this NotesHybridTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesHybridTimelineRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.includeMyRenotes, includeMyRenotes) || other.includeMyRenotes == includeMyRenotes)&&(identical(other.includeRenotedMyNotes, includeRenotedMyNotes) || other.includeRenotedMyNotes == includeRenotedMyNotes)&&(identical(other.includeLocalRenotes, includeLocalRenotes) || other.includeLocalRenotes == includeLocalRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,includeMyRenotes,includeRenotedMyNotes,includeLocalRenotes,withFiles,withReplies,withRenotes,allowPartial);

@override
String toString() {
  return 'NotesHybridTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withFiles: $withFiles, withReplies: $withReplies, withRenotes: $withRenotes, allowPartial: $allowPartial)';
}


}

/// @nodoc
abstract mixin class $NotesHybridTimelineRequestCopyWith<$Res>  {
  factory $NotesHybridTimelineRequestCopyWith(NotesHybridTimelineRequest value, $Res Function(NotesHybridTimelineRequest) _then) = _$NotesHybridTimelineRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, bool? includeMyRenotes, bool? includeRenotedMyNotes, bool? includeLocalRenotes, bool? withFiles, bool? withReplies, bool? withRenotes, bool? allowPartial
});




}
/// @nodoc
class _$NotesHybridTimelineRequestCopyWithImpl<$Res>
    implements $NotesHybridTimelineRequestCopyWith<$Res> {
  _$NotesHybridTimelineRequestCopyWithImpl(this._self, this._then);

  final NotesHybridTimelineRequest _self;
  final $Res Function(NotesHybridTimelineRequest) _then;

/// Create a copy of NotesHybridTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? includeMyRenotes = freezed,Object? includeRenotedMyNotes = freezed,Object? includeLocalRenotes = freezed,Object? withFiles = freezed,Object? withReplies = freezed,Object? withRenotes = freezed,Object? allowPartial = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,includeRenotedMyNotes: freezed == includeRenotedMyNotes ? _self.includeRenotedMyNotes : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
as bool?,includeLocalRenotes: freezed == includeLocalRenotes ? _self.includeLocalRenotes : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesHybridTimelineRequest].
extension NotesHybridTimelineRequestPatterns on NotesHybridTimelineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesHybridTimelineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesHybridTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesHybridTimelineRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesHybridTimelineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesHybridTimelineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesHybridTimelineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withFiles,  bool? withReplies,  bool? withRenotes,  bool? allowPartial)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesHybridTimelineRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withFiles,_that.withReplies,_that.withRenotes,_that.allowPartial);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withFiles,  bool? withReplies,  bool? withRenotes,  bool? allowPartial)  $default,) {final _that = this;
switch (_that) {
case _NotesHybridTimelineRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withFiles,_that.withReplies,_that.withRenotes,_that.allowPartial);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate,  bool? includeMyRenotes,  bool? includeRenotedMyNotes,  bool? includeLocalRenotes,  bool? withFiles,  bool? withReplies,  bool? withRenotes,  bool? allowPartial)?  $default,) {final _that = this;
switch (_that) {
case _NotesHybridTimelineRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.includeMyRenotes,_that.includeRenotedMyNotes,_that.includeLocalRenotes,_that.withFiles,_that.withReplies,_that.withRenotes,_that.allowPartial);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesHybridTimelineRequest implements NotesHybridTimelineRequest {
  const _NotesHybridTimelineRequest({this.limit, this.sinceId, this.untilId, @EpocTimeDateTimeConverter() this.sinceDate, @EpocTimeDateTimeConverter() this.untilDate, this.includeMyRenotes, this.includeRenotedMyNotes, this.includeLocalRenotes, this.withFiles, this.withReplies, this.withRenotes, this.allowPartial});
  factory _NotesHybridTimelineRequest.fromJson(Map<String, dynamic> json) => _$NotesHybridTimelineRequestFromJson(json);

@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override@EpocTimeDateTimeConverter() final  DateTime? sinceDate;
@override@EpocTimeDateTimeConverter() final  DateTime? untilDate;
@override final  bool? includeMyRenotes;
@override final  bool? includeRenotedMyNotes;
@override final  bool? includeLocalRenotes;
@override final  bool? withFiles;
@override final  bool? withReplies;
@override final  bool? withRenotes;
@override final  bool? allowPartial;

/// Create a copy of NotesHybridTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesHybridTimelineRequestCopyWith<_NotesHybridTimelineRequest> get copyWith => __$NotesHybridTimelineRequestCopyWithImpl<_NotesHybridTimelineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesHybridTimelineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesHybridTimelineRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.includeMyRenotes, includeMyRenotes) || other.includeMyRenotes == includeMyRenotes)&&(identical(other.includeRenotedMyNotes, includeRenotedMyNotes) || other.includeRenotedMyNotes == includeRenotedMyNotes)&&(identical(other.includeLocalRenotes, includeLocalRenotes) || other.includeLocalRenotes == includeLocalRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles)&&(identical(other.withReplies, withReplies) || other.withReplies == withReplies)&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.allowPartial, allowPartial) || other.allowPartial == allowPartial));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,includeMyRenotes,includeRenotedMyNotes,includeLocalRenotes,withFiles,withReplies,withRenotes,allowPartial);

@override
String toString() {
  return 'NotesHybridTimelineRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, includeMyRenotes: $includeMyRenotes, includeRenotedMyNotes: $includeRenotedMyNotes, includeLocalRenotes: $includeLocalRenotes, withFiles: $withFiles, withReplies: $withReplies, withRenotes: $withRenotes, allowPartial: $allowPartial)';
}


}

/// @nodoc
abstract mixin class _$NotesHybridTimelineRequestCopyWith<$Res> implements $NotesHybridTimelineRequestCopyWith<$Res> {
  factory _$NotesHybridTimelineRequestCopyWith(_NotesHybridTimelineRequest value, $Res Function(_NotesHybridTimelineRequest) _then) = __$NotesHybridTimelineRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, bool? includeMyRenotes, bool? includeRenotedMyNotes, bool? includeLocalRenotes, bool? withFiles, bool? withReplies, bool? withRenotes, bool? allowPartial
});




}
/// @nodoc
class __$NotesHybridTimelineRequestCopyWithImpl<$Res>
    implements _$NotesHybridTimelineRequestCopyWith<$Res> {
  __$NotesHybridTimelineRequestCopyWithImpl(this._self, this._then);

  final _NotesHybridTimelineRequest _self;
  final $Res Function(_NotesHybridTimelineRequest) _then;

/// Create a copy of NotesHybridTimelineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? includeMyRenotes = freezed,Object? includeRenotedMyNotes = freezed,Object? includeLocalRenotes = freezed,Object? withFiles = freezed,Object? withReplies = freezed,Object? withRenotes = freezed,Object? allowPartial = freezed,}) {
  return _then(_NotesHybridTimelineRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,includeMyRenotes: freezed == includeMyRenotes ? _self.includeMyRenotes : includeMyRenotes // ignore: cast_nullable_to_non_nullable
as bool?,includeRenotedMyNotes: freezed == includeRenotedMyNotes ? _self.includeRenotedMyNotes : includeRenotedMyNotes // ignore: cast_nullable_to_non_nullable
as bool?,includeLocalRenotes: freezed == includeLocalRenotes ? _self.includeLocalRenotes : includeLocalRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,withReplies: freezed == withReplies ? _self.withReplies : withReplies // ignore: cast_nullable_to_non_nullable
as bool?,withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,allowPartial: freezed == allowPartial ? _self.allowPartial : allowPartial // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
