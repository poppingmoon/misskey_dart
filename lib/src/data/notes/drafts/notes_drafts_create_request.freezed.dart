// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCreateRequest {


/// Create a copy of NotesDraftsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsCreateRequestCopyWith<NotesDraftsCreateRequest> get copyWith => _$NotesDraftsCreateRequestCopyWithImpl<NotesDraftsCreateRequest>(this as NotesDraftsCreateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NotesDraftsCreateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsCreateRequest&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, _this.visibleUserIds)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.hashtag, _this.hashtag) || other.hashtag == _this.hashtag)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.reactionAcceptance, _this.reactionAcceptance) || other.reactionAcceptance == _this.reactionAcceptance)&&(identical(other.replyId, _this.replyId) || other.replyId == _this.replyId)&&(identical(other.renoteId, _this.renoteId) || other.renoteId == _this.renoteId)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.text, _this.text) || other.text == _this.text)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&(identical(other.scheduledAt, _this.scheduledAt) || other.scheduledAt == _this.scheduledAt)&&(identical(other.isActuallyScheduled, _this.isActuallyScheduled) || other.isActuallyScheduled == _this.isActuallyScheduled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotesDraftsCreateRequest;
  return Object.hash(runtimeType,_this.visibility,const DeepCollectionEquality().hash(_this.visibleUserIds),_this.cw,_this.hashtag,_this.localOnly,_this.reactionAcceptance,_this.replyId,_this.renoteId,_this.channelId,_this.text,const DeepCollectionEquality().hash(_this.fileIds),_this.poll,_this.scheduledAt,_this.isActuallyScheduled);
}

@override
String toString() {
  final _this = this as NotesDraftsCreateRequest;
  return 'NotesDraftsCreateRequest(visibility: ${_this.visibility}, visibleUserIds: ${_this.visibleUserIds}, cw: ${_this.cw}, hashtag: ${_this.hashtag}, localOnly: ${_this.localOnly}, reactionAcceptance: ${_this.reactionAcceptance}, replyId: ${_this.replyId}, renoteId: ${_this.renoteId}, channelId: ${_this.channelId}, text: ${_this.text}, fileIds: ${_this.fileIds}, poll: ${_this.poll}, scheduledAt: ${_this.scheduledAt}, isActuallyScheduled: ${_this.isActuallyScheduled})';
}


}

/// @nodoc
abstract mixin class $NotesDraftsCreateRequestCopyWith<$Res>  {
  factory $NotesDraftsCreateRequestCopyWith(NotesDraftsCreateRequest value, $Res Function(NotesDraftsCreateRequest) _then) = _$NotesDraftsCreateRequestCopyWithImpl;
@useResult
$Res call({
 NoteVisibility? visibility, List<String>? visibleUserIds, String? cw, String? hashtag, bool? localOnly, ReactionAcceptance? reactionAcceptance, String? replyId, String? renoteId, String? channelId, String? text, List<String>? fileIds, NotesCreatePollRequest? poll,@EpocTimeDateTimeConverter() DateTime? scheduledAt, bool? isActuallyScheduled
});


$NotesCreatePollRequestCopyWith<$Res>? get poll;

}
/// @nodoc
class _$NotesDraftsCreateRequestCopyWithImpl<$Res>
    implements $NotesDraftsCreateRequestCopyWith<$Res> {
  _$NotesDraftsCreateRequestCopyWithImpl(this._self, this._then);

  final NotesDraftsCreateRequest _self;
  final $Res Function(NotesDraftsCreateRequest) _then;

/// Create a copy of NotesDraftsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? visibility = freezed,Object? visibleUserIds = freezed,Object? cw = freezed,Object? hashtag = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? text = freezed,Object? fileIds = freezed,Object? poll = freezed,Object? scheduledAt = freezed,Object? isActuallyScheduled = freezed,}) {
  return _then(NotesDraftsCreateRequest(
visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesCreatePollRequest?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isActuallyScheduled: freezed == isActuallyScheduled ? _self.isActuallyScheduled : isActuallyScheduled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of NotesDraftsCreateRequest
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
}
}


/// Adds pattern-matching-related methods to [NotesDraftsCreateRequest].
extension NotesDraftsCreateRequestPatterns on NotesDraftsCreateRequest {
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
