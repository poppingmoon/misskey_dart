// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementsRequest {

 int? get limit;/// removed in Misskey 2023.9
 bool? get withUnreads; bool? get isActive; String? get sinceId; String? get untilId;// ioはこれで動く
 int? get offset;
/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementsRequestCopyWith<AnnouncementsRequest> get copyWith => _$AnnouncementsRequestCopyWithImpl<AnnouncementsRequest>(this as AnnouncementsRequest, _$identity);

  /// Serializes this AnnouncementsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementsRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.withUnreads, withUnreads) || other.withUnreads == withUnreads)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,withUnreads,isActive,sinceId,untilId,offset);

@override
String toString() {
  return 'AnnouncementsRequest(limit: $limit, withUnreads: $withUnreads, isActive: $isActive, sinceId: $sinceId, untilId: $untilId, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $AnnouncementsRequestCopyWith<$Res>  {
  factory $AnnouncementsRequestCopyWith(AnnouncementsRequest value, $Res Function(AnnouncementsRequest) _then) = _$AnnouncementsRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, bool? withUnreads, bool? isActive, String? sinceId, String? untilId, int? offset
});




}
/// @nodoc
class _$AnnouncementsRequestCopyWithImpl<$Res>
    implements $AnnouncementsRequestCopyWith<$Res> {
  _$AnnouncementsRequestCopyWithImpl(this._self, this._then);

  final AnnouncementsRequest _self;
  final $Res Function(AnnouncementsRequest) _then;

/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? withUnreads = freezed,Object? isActive = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,withUnreads: freezed == withUnreads ? _self.withUnreads : withUnreads // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementsRequest].
extension AnnouncementsRequestPatterns on AnnouncementsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementsRequest value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  bool? withUnreads,  bool? isActive,  String? sinceId,  String? untilId,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
return $default(_that.limit,_that.withUnreads,_that.isActive,_that.sinceId,_that.untilId,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  bool? withUnreads,  bool? isActive,  String? sinceId,  String? untilId,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsRequest():
return $default(_that.limit,_that.withUnreads,_that.isActive,_that.sinceId,_that.untilId,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  bool? withUnreads,  bool? isActive,  String? sinceId,  String? untilId,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementsRequest() when $default != null:
return $default(_that.limit,_that.withUnreads,_that.isActive,_that.sinceId,_that.untilId,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementsRequest implements AnnouncementsRequest {
  const _AnnouncementsRequest({this.limit, this.withUnreads, this.isActive, this.sinceId, this.untilId, this.offset});
  factory _AnnouncementsRequest.fromJson(Map<String, dynamic> json) => _$AnnouncementsRequestFromJson(json);

@override final  int? limit;
/// removed in Misskey 2023.9
@override final  bool? withUnreads;
@override final  bool? isActive;
@override final  String? sinceId;
@override final  String? untilId;
// ioはこれで動く
@override final  int? offset;

/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementsRequestCopyWith<_AnnouncementsRequest> get copyWith => __$AnnouncementsRequestCopyWithImpl<_AnnouncementsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementsRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.withUnreads, withUnreads) || other.withUnreads == withUnreads)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,withUnreads,isActive,sinceId,untilId,offset);

@override
String toString() {
  return 'AnnouncementsRequest(limit: $limit, withUnreads: $withUnreads, isActive: $isActive, sinceId: $sinceId, untilId: $untilId, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementsRequestCopyWith<$Res> implements $AnnouncementsRequestCopyWith<$Res> {
  factory _$AnnouncementsRequestCopyWith(_AnnouncementsRequest value, $Res Function(_AnnouncementsRequest) _then) = __$AnnouncementsRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, bool? withUnreads, bool? isActive, String? sinceId, String? untilId, int? offset
});




}
/// @nodoc
class __$AnnouncementsRequestCopyWithImpl<$Res>
    implements _$AnnouncementsRequestCopyWith<$Res> {
  __$AnnouncementsRequestCopyWithImpl(this._self, this._then);

  final _AnnouncementsRequest _self;
  final $Res Function(_AnnouncementsRequest) _then;

/// Create a copy of AnnouncementsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? withUnreads = freezed,Object? isActive = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? offset = freezed,}) {
  return _then(_AnnouncementsRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,withUnreads: freezed == withUnreads ? _self.withUnreads : withUnreads // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
