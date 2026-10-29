// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_schedule_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesScheduleCreateRequest {


/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesScheduleCreateRequestCopyWith<NotesScheduleCreateRequest> get copyWith => _$NotesScheduleCreateRequestCopyWithImpl<NotesScheduleCreateRequest>(this as NotesScheduleCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesScheduleCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesScheduleCreateRequest&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, _this.visibleUserIds)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.reactionAcceptance, _this.reactionAcceptance) || other.reactionAcceptance == _this.reactionAcceptance)&&(identical(other.disableRightClick, _this.disableRightClick) || other.disableRightClick == _this.disableRightClick)&&(identical(other.noExtractMentions, _this.noExtractMentions) || other.noExtractMentions == _this.noExtractMentions)&&(identical(other.noExtractHashtags, _this.noExtractHashtags) || other.noExtractHashtags == _this.noExtractHashtags)&&(identical(other.noExtractEmojis, _this.noExtractEmojis) || other.noExtractEmojis == _this.noExtractEmojis)&&(identical(other.replyId, _this.replyId) || other.replyId == _this.replyId)&&(identical(other.renoteId, _this.renoteId) || other.renoteId == _this.renoteId)&&(identical(other.text, _this.text) || other.text == _this.text)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&const DeepCollectionEquality().equals(other.mediaIds, _this.mediaIds)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&const DeepCollectionEquality().equals(other.event, _this.event)&&(identical(other.scheduleNote, _this.scheduleNote) || other.scheduleNote == _this.scheduleNote)&&(identical(other.scheduledDelete, _this.scheduledDelete) || other.scheduledDelete == _this.scheduledDelete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesScheduleCreateRequest;
  return Object.hashAll([runtimeType,_this.visibility,const DeepCollectionEquality().hash(_this.visibleUserIds),_this.cw,_this.reactionAcceptance,_this.disableRightClick,_this.noExtractMentions,_this.noExtractHashtags,_this.noExtractEmojis,_this.replyId,_this.renoteId,_this.text,const DeepCollectionEquality().hash(_this.fileIds),const DeepCollectionEquality().hash(_this.mediaIds),_this.channelId,_this.localOnly,_this.poll,const DeepCollectionEquality().hash(_this.event),_this.scheduleNote,_this.scheduledDelete]);
}

@override
String toString() {
  final _this = this as NotesScheduleCreateRequest;
  return 'NotesScheduleCreateRequest(visibility: ${_this.visibility}, visibleUserIds: ${_this.visibleUserIds}, cw: ${_this.cw}, reactionAcceptance: ${_this.reactionAcceptance}, disableRightClick: ${_this.disableRightClick}, noExtractMentions: ${_this.noExtractMentions}, noExtractHashtags: ${_this.noExtractHashtags}, noExtractEmojis: ${_this.noExtractEmojis}, replyId: ${_this.replyId}, renoteId: ${_this.renoteId}, text: ${_this.text}, fileIds: ${_this.fileIds}, mediaIds: ${_this.mediaIds}, channelId: ${_this.channelId}, localOnly: ${_this.localOnly}, poll: ${_this.poll}, event: ${_this.event}, scheduleNote: ${_this.scheduleNote}, scheduledDelete: ${_this.scheduledDelete})';
}


}

/// @nodoc
abstract mixin class $NotesScheduleCreateRequestCopyWith<$Res>  {
  factory $NotesScheduleCreateRequestCopyWith(NotesScheduleCreateRequest value, $Res Function(NotesScheduleCreateRequest) _then) = _$NotesScheduleCreateRequestCopyWithImpl;
@useResult
$Res call({
 NoteVisibility? visibility, List<String>? visibleUserIds, String? cw, ReactionAcceptance? reactionAcceptance, bool? disableRightClick, bool? noExtractMentions, bool? noExtractHashtags, bool? noExtractEmojis, String? replyId, String? renoteId, String? text, List<String>? fileIds, List<String>? mediaIds, String? channelId, bool? localOnly, NotesCreatePollRequest? poll, Map<String, dynamic>? event, ScheduleNote scheduleNote, ScheduledDelete? scheduledDelete
});


$NotesCreatePollRequestCopyWith<$Res>? get poll;$ScheduleNoteCopyWith<$Res> get scheduleNote;$ScheduledDeleteCopyWith<$Res>? get scheduledDelete;

}
/// @nodoc
class _$NotesScheduleCreateRequestCopyWithImpl<$Res>
    implements $NotesScheduleCreateRequestCopyWith<$Res> {
  _$NotesScheduleCreateRequestCopyWithImpl(this._self, this._then);

  final NotesScheduleCreateRequest _self;
  final $Res Function(NotesScheduleCreateRequest) _then;

/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? visibility = freezed,Object? visibleUserIds = freezed,Object? cw = freezed,Object? reactionAcceptance = freezed,Object? disableRightClick = freezed,Object? noExtractMentions = freezed,Object? noExtractHashtags = freezed,Object? noExtractEmojis = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? text = freezed,Object? fileIds = freezed,Object? mediaIds = freezed,Object? channelId = freezed,Object? localOnly = freezed,Object? poll = freezed,Object? event = freezed,Object? scheduleNote = null,Object? scheduledDelete = freezed,}) {
  return _then(NotesScheduleCreateRequest(
visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,disableRightClick: freezed == disableRightClick ? _self.disableRightClick : disableRightClick // ignore: cast_nullable_to_non_nullable
as bool?,noExtractMentions: freezed == noExtractMentions ? _self.noExtractMentions : noExtractMentions // ignore: cast_nullable_to_non_nullable
as bool?,noExtractHashtags: freezed == noExtractHashtags ? _self.noExtractHashtags : noExtractHashtags // ignore: cast_nullable_to_non_nullable
as bool?,noExtractEmojis: freezed == noExtractEmojis ? _self.noExtractEmojis : noExtractEmojis // ignore: cast_nullable_to_non_nullable
as bool?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,mediaIds: freezed == mediaIds ? _self.mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,event: freezed == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,scheduleNote: null == scheduleNote ? _self.scheduleNote : scheduleNote // ignore: cast_nullable_to_non_nullable
as ScheduleNote,scheduledDelete: freezed == scheduledDelete ? _self.scheduledDelete : scheduledDelete // ignore: cast_nullable_to_non_nullable
as ScheduledDelete?,
  ));
}
/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotesCreatePollRequestCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotesCreatePollRequestCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduleNoteCopyWith<$Res> get scheduleNote {
  
  return $ScheduleNoteCopyWith<$Res>(_self.scheduleNote, (value) {
    return _then(_self.copyWith(scheduleNote: value));
  });
}/// Create a copy of NotesScheduleCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledDeleteCopyWith<$Res>? get scheduledDelete {
    if (_self.scheduledDelete == null) {
    return null;
  }

  return $ScheduledDeleteCopyWith<$Res>(_self.scheduledDelete!, (value) {
    return _then(_self.copyWith(scheduledDelete: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotesScheduleCreateRequest].
extension NotesScheduleCreateRequestPatterns on NotesScheduleCreateRequest {
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


/// @nodoc
mixin _$ScheduleNote {


/// Create a copy of ScheduleNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleNoteCopyWith<ScheduleNote> get copyWith => _$ScheduleNoteCopyWithImpl<ScheduleNote>(this as ScheduleNote, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ScheduleNote;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduleNote&&(identical(other.scheduledAt, _this.scheduledAt) || other.scheduledAt == _this.scheduledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduleNote;
  return Object.hash(runtimeType,_this.scheduledAt);
}

@override
String toString() {
  final _this = this as ScheduleNote;
  return 'ScheduleNote(scheduledAt: ${_this.scheduledAt})';
}


}

/// @nodoc
abstract mixin class $ScheduleNoteCopyWith<$Res>  {
  factory $ScheduleNoteCopyWith(ScheduleNote value, $Res Function(ScheduleNote) _then) = _$ScheduleNoteCopyWithImpl;
@useResult
$Res call({
@EpocTimeDateTimeConverter() DateTime scheduledAt
});




}
/// @nodoc
class _$ScheduleNoteCopyWithImpl<$Res>
    implements $ScheduleNoteCopyWith<$Res> {
  _$ScheduleNoteCopyWithImpl(this._self, this._then);

  final ScheduleNote _self;
  final $Res Function(ScheduleNote) _then;

/// Create a copy of ScheduleNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scheduledAt = null,}) {
  return _then(ScheduleNote(
scheduledAt: null == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduleNote].
extension ScheduleNotePatterns on ScheduleNote {
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


/// @nodoc
mixin _$ScheduledDelete {


/// Create a copy of ScheduledDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledDeleteCopyWith<ScheduledDelete> get copyWith => _$ScheduledDeleteCopyWithImpl<ScheduledDelete>(this as ScheduledDelete, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ScheduledDelete;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledDelete&&(identical(other.deleteAt, _this.deleteAt) || other.deleteAt == _this.deleteAt)&&(identical(other.deleteAfter, _this.deleteAfter) || other.deleteAfter == _this.deleteAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduledDelete;
  return Object.hash(runtimeType,_this.deleteAt,_this.deleteAfter);
}

@override
String toString() {
  final _this = this as ScheduledDelete;
  return 'ScheduledDelete(deleteAt: ${_this.deleteAt}, deleteAfter: ${_this.deleteAfter})';
}


}

/// @nodoc
abstract mixin class $ScheduledDeleteCopyWith<$Res>  {
  factory $ScheduledDeleteCopyWith(ScheduledDelete value, $Res Function(ScheduledDelete) _then) = _$ScheduledDeleteCopyWithImpl;
@useResult
$Res call({
@EpocTimeDateTimeConverter() DateTime? deleteAt,@DurationConverter() Duration? deleteAfter
});




}
/// @nodoc
class _$ScheduledDeleteCopyWithImpl<$Res>
    implements $ScheduledDeleteCopyWith<$Res> {
  _$ScheduledDeleteCopyWithImpl(this._self, this._then);

  final ScheduledDelete _self;
  final $Res Function(ScheduledDelete) _then;

/// Create a copy of ScheduledDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleteAt = freezed,Object? deleteAfter = freezed,}) {
  return _then(ScheduledDelete(
deleteAt: freezed == deleteAt ? _self.deleteAt : deleteAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deleteAfter: freezed == deleteAfter ? _self.deleteAfter : deleteAfter // ignore: cast_nullable_to_non_nullable
as Duration?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduledDelete].
extension ScheduledDeletePatterns on ScheduledDelete {
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
