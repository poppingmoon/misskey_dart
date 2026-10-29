// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteDraft {


/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<NoteDraft> get copyWith => _$NoteDraftCopyWithImpl<NoteDraft>(this as NoteDraft, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NoteDraft;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteDraft&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.text, _this.text) || other.text == _this.text)&&(identical(other.cw, _this.cw) || other.cw == _this.cw)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.replyId, _this.replyId) || other.replyId == _this.replyId)&&(identical(other.renoteId, _this.renoteId) || other.renoteId == _this.renoteId)&&(identical(other.reply, _this.reply) || other.reply == _this.reply)&&(identical(other.renote, _this.renote) || other.renote == _this.renote)&&(identical(other.visibility, _this.visibility) || other.visibility == _this.visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, _this.visibleUserIds)&&const DeepCollectionEquality().equals(other.fileIds, _this.fileIds)&&const DeepCollectionEquality().equals(other.files, _this.files)&&(identical(other.hashtag, _this.hashtag) || other.hashtag == _this.hashtag)&&(identical(other.poll, _this.poll) || other.poll == _this.poll)&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.channel, _this.channel) || other.channel == _this.channel)&&(identical(other.localOnly, _this.localOnly) || other.localOnly == _this.localOnly)&&(identical(other.reactionAcceptance, _this.reactionAcceptance) || other.reactionAcceptance == _this.reactionAcceptance)&&(identical(other.scheduledAt, _this.scheduledAt) || other.scheduledAt == _this.scheduledAt)&&(identical(other.isActuallyScheduled, _this.isActuallyScheduled) || other.isActuallyScheduled == _this.isActuallyScheduled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NoteDraft;
  return Object.hashAll([runtimeType,_this.id,_this.createdAt,_this.text,_this.cw,_this.userId,_this.user,_this.replyId,_this.renoteId,_this.reply,_this.renote,_this.visibility,const DeepCollectionEquality().hash(_this.visibleUserIds),const DeepCollectionEquality().hash(_this.fileIds),const DeepCollectionEquality().hash(_this.files),_this.hashtag,_this.poll,_this.channelId,_this.channel,_this.localOnly,_this.reactionAcceptance,_this.scheduledAt,_this.isActuallyScheduled]);
}

@override
String toString() {
  final _this = this as NoteDraft;
  return 'NoteDraft(id: ${_this.id}, createdAt: ${_this.createdAt}, text: ${_this.text}, cw: ${_this.cw}, userId: ${_this.userId}, user: ${_this.user}, replyId: ${_this.replyId}, renoteId: ${_this.renoteId}, reply: ${_this.reply}, renote: ${_this.renote}, visibility: ${_this.visibility}, visibleUserIds: ${_this.visibleUserIds}, fileIds: ${_this.fileIds}, files: ${_this.files}, hashtag: ${_this.hashtag}, poll: ${_this.poll}, channelId: ${_this.channelId}, channel: ${_this.channel}, localOnly: ${_this.localOnly}, reactionAcceptance: ${_this.reactionAcceptance}, scheduledAt: ${_this.scheduledAt}, isActuallyScheduled: ${_this.isActuallyScheduled})';
}


}

/// @nodoc
abstract mixin class $NoteDraftCopyWith<$Res>  {
  factory $NoteDraftCopyWith(NoteDraft value, $Res Function(NoteDraft) _then) = _$NoteDraftCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String? text, String? cw, String userId, UserLite user, String? replyId, String? renoteId, Note? reply, Note? renote,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) NoteVisibility? visibility, List<String>? visibleUserIds, List<String>? fileIds, List<DriveFile>? files, String? hashtag, NoteDraftPoll? poll, String? channelId, NoteChannelInfo? channel, bool? localOnly, ReactionAcceptance? reactionAcceptance,@EpocTimeDateTimeConverter() DateTime? scheduledAt, bool? isActuallyScheduled
});


$UserLiteCopyWith<$Res> get user;$NoteCopyWith<$Res>? get reply;$NoteCopyWith<$Res>? get renote;$NoteDraftPollCopyWith<$Res>? get poll;$NoteChannelInfoCopyWith<$Res>? get channel;

}
/// @nodoc
class _$NoteDraftCopyWithImpl<$Res>
    implements $NoteDraftCopyWith<$Res> {
  _$NoteDraftCopyWithImpl(this._self, this._then);

  final NoteDraft _self;
  final $Res Function(NoteDraft) _then;

/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? text = freezed,Object? cw = freezed,Object? userId = null,Object? user = null,Object? replyId = freezed,Object? renoteId = freezed,Object? reply = freezed,Object? renote = freezed,Object? visibility = freezed,Object? visibleUserIds = freezed,Object? fileIds = freezed,Object? files = freezed,Object? hashtag = freezed,Object? poll = freezed,Object? channelId = freezed,Object? channel = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,Object? scheduledAt = freezed,Object? isActuallyScheduled = freezed,}) {
  return _then(NoteDraft(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as Note?,renote: freezed == renote ? _self.renote : renote // ignore: cast_nullable_to_non_nullable
as Note?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NoteVisibility?,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,files: freezed == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as List<DriveFile>?,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NoteDraftPoll?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,channel: freezed == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as NoteChannelInfo?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as ReactionAcceptance?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isActuallyScheduled: freezed == isActuallyScheduled ? _self.isActuallyScheduled : isActuallyScheduled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $NoteCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res>? get renote {
    if (_self.renote == null) {
    return null;
  }

  return $NoteCopyWith<$Res>(_self.renote!, (value) {
    return _then(_self.copyWith(renote: value));
  });
}/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NoteDraftPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of NoteDraft
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteChannelInfoCopyWith<$Res>? get channel {
    if (_self.channel == null) {
    return null;
  }

  return $NoteChannelInfoCopyWith<$Res>(_self.channel!, (value) {
    return _then(_self.copyWith(channel: value));
  });
}
}


/// Adds pattern-matching-related methods to [NoteDraft].
extension NoteDraftPatterns on NoteDraft {
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
mixin _$NoteDraftPoll {


/// Create a copy of NoteDraftPoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteDraftPollCopyWith<NoteDraftPoll> get copyWith => _$NoteDraftPollCopyWithImpl<NoteDraftPoll>(this as NoteDraftPoll, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as NoteDraftPoll;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteDraftPoll&&(identical(other.expiresAt, _this.expiresAt) || other.expiresAt == _this.expiresAt)&&(identical(other.expiredAfter, _this.expiredAfter) || other.expiredAfter == _this.expiredAfter)&&(identical(other.multiple, _this.multiple) || other.multiple == _this.multiple)&&const DeepCollectionEquality().equals(other.choices, _this.choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NoteDraftPoll;
  return Object.hash(runtimeType,_this.expiresAt,_this.expiredAfter,_this.multiple,const DeepCollectionEquality().hash(_this.choices));
}

@override
String toString() {
  final _this = this as NoteDraftPoll;
  return 'NoteDraftPoll(expiresAt: ${_this.expiresAt}, expiredAfter: ${_this.expiredAfter}, multiple: ${_this.multiple}, choices: ${_this.choices})';
}


}

/// @nodoc
abstract mixin class $NoteDraftPollCopyWith<$Res>  {
  factory $NoteDraftPollCopyWith(NoteDraftPoll value, $Res Function(NoteDraftPoll) _then) = _$NoteDraftPollCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime? expiresAt,@DurationConverter() Duration? expiredAfter, bool multiple, List<String> choices
});




}
/// @nodoc
class _$NoteDraftPollCopyWithImpl<$Res>
    implements $NoteDraftPollCopyWith<$Res> {
  _$NoteDraftPollCopyWithImpl(this._self, this._then);

  final NoteDraftPoll _self;
  final $Res Function(NoteDraftPoll) _then;

/// Create a copy of NoteDraftPoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? expiresAt = freezed,Object? expiredAfter = freezed,Object? multiple = null,Object? choices = null,}) {
  return _then(NoteDraftPoll(
expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as Duration?,multiple: null == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [NoteDraftPoll].
extension NoteDraftPollPatterns on NoteDraftPoll {
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
