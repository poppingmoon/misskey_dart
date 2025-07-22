// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_members_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsMembersRequest {

 String get roomId; int? get limit; String? get sinceId; String? get untilId;
/// Create a copy of ChatRoomsMembersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsMembersRequestCopyWith<ChatRoomsMembersRequest> get copyWith => _$ChatRoomsMembersRequestCopyWithImpl<ChatRoomsMembersRequest>(this as ChatRoomsMembersRequest, _$identity);

  /// Serializes this ChatRoomsMembersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsMembersRequest&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,limit,sinceId,untilId);

@override
String toString() {
  return 'ChatRoomsMembersRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsMembersRequestCopyWith<$Res>  {
  factory $ChatRoomsMembersRequestCopyWith(ChatRoomsMembersRequest value, $Res Function(ChatRoomsMembersRequest) _then) = _$ChatRoomsMembersRequestCopyWithImpl;
@useResult
$Res call({
 String roomId, int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class _$ChatRoomsMembersRequestCopyWithImpl<$Res>
    implements $ChatRoomsMembersRequestCopyWith<$Res> {
  _$ChatRoomsMembersRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsMembersRequest _self;
  final $Res Function(ChatRoomsMembersRequest) _then;

/// Create a copy of ChatRoomsMembersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsMembersRequest].
extension ChatRoomsMembersRequestPatterns on ChatRoomsMembersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsMembersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsMembersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsMembersRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsMembersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsMembersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsMembersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId,  int? limit,  String? sinceId,  String? untilId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsMembersRequest() when $default != null:
return $default(_that.roomId,_that.limit,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId,  int? limit,  String? sinceId,  String? untilId)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsMembersRequest():
return $default(_that.roomId,_that.limit,_that.sinceId,_that.untilId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId,  int? limit,  String? sinceId,  String? untilId)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsMembersRequest() when $default != null:
return $default(_that.roomId,_that.limit,_that.sinceId,_that.untilId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsMembersRequest implements ChatRoomsMembersRequest {
  const _ChatRoomsMembersRequest({required this.roomId, this.limit, this.sinceId, this.untilId});
  factory _ChatRoomsMembersRequest.fromJson(Map<String, dynamic> json) => _$ChatRoomsMembersRequestFromJson(json);

@override final  String roomId;
@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;

/// Create a copy of ChatRoomsMembersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsMembersRequestCopyWith<_ChatRoomsMembersRequest> get copyWith => __$ChatRoomsMembersRequestCopyWithImpl<_ChatRoomsMembersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsMembersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsMembersRequest&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,limit,sinceId,untilId);

@override
String toString() {
  return 'ChatRoomsMembersRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsMembersRequestCopyWith<$Res> implements $ChatRoomsMembersRequestCopyWith<$Res> {
  factory _$ChatRoomsMembersRequestCopyWith(_ChatRoomsMembersRequest value, $Res Function(_ChatRoomsMembersRequest) _then) = __$ChatRoomsMembersRequestCopyWithImpl;
@override @useResult
$Res call({
 String roomId, int? limit, String? sinceId, String? untilId
});




}
/// @nodoc
class __$ChatRoomsMembersRequestCopyWithImpl<$Res>
    implements _$ChatRoomsMembersRequestCopyWith<$Res> {
  __$ChatRoomsMembersRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsMembersRequest _self;
  final $Res Function(_ChatRoomsMembersRequest) _then;

/// Create a copy of ChatRoomsMembersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,}) {
  return _then(_ChatRoomsMembersRequest(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
