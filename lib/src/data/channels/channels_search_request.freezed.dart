// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsSearchRequest {

 String get query; ChannelSearchType? get type; String? get sinceId; String? get untilId;@Assert('limit > 0') int? get limit;
/// Create a copy of ChannelsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChannelsSearchRequestCopyWith<ChannelsSearchRequest> get copyWith => _$ChannelsSearchRequestCopyWithImpl<ChannelsSearchRequest>(this as ChannelsSearchRequest, _$identity);

  /// Serializes this ChannelsSearchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChannelsSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.type, type) || other.type == type)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,type,sinceId,untilId,limit);

@override
String toString() {
  return 'ChannelsSearchRequest(query: $query, type: $type, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $ChannelsSearchRequestCopyWith<$Res>  {
  factory $ChannelsSearchRequestCopyWith(ChannelsSearchRequest value, $Res Function(ChannelsSearchRequest) _then) = _$ChannelsSearchRequestCopyWithImpl;
@useResult
$Res call({
 String query, ChannelSearchType? type, String? sinceId, String? untilId,@Assert('limit > 0') int? limit
});




}
/// @nodoc
class _$ChannelsSearchRequestCopyWithImpl<$Res>
    implements $ChannelsSearchRequestCopyWith<$Res> {
  _$ChannelsSearchRequestCopyWithImpl(this._self, this._then);

  final ChannelsSearchRequest _self;
  final $Res Function(ChannelsSearchRequest) _then;

/// Create a copy of ChannelsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,Object? type = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChannelSearchType?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChannelsSearchRequest].
extension ChannelsSearchRequestPatterns on ChannelsSearchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChannelsSearchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChannelsSearchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChannelsSearchRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChannelsSearchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChannelsSearchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChannelsSearchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String query,  ChannelSearchType? type,  String? sinceId,  String? untilId, @Assert('limit > 0')  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChannelsSearchRequest() when $default != null:
return $default(_that.query,_that.type,_that.sinceId,_that.untilId,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String query,  ChannelSearchType? type,  String? sinceId,  String? untilId, @Assert('limit > 0')  int? limit)  $default,) {final _that = this;
switch (_that) {
case _ChannelsSearchRequest():
return $default(_that.query,_that.type,_that.sinceId,_that.untilId,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String query,  ChannelSearchType? type,  String? sinceId,  String? untilId, @Assert('limit > 0')  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _ChannelsSearchRequest() when $default != null:
return $default(_that.query,_that.type,_that.sinceId,_that.untilId,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChannelsSearchRequest implements ChannelsSearchRequest {
  const _ChannelsSearchRequest({required this.query, this.type, this.sinceId, this.untilId, @Assert('limit > 0') this.limit});
  factory _ChannelsSearchRequest.fromJson(Map<String, dynamic> json) => _$ChannelsSearchRequestFromJson(json);

@override final  String query;
@override final  ChannelSearchType? type;
@override final  String? sinceId;
@override final  String? untilId;
@override@Assert('limit > 0') final  int? limit;

/// Create a copy of ChannelsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChannelsSearchRequestCopyWith<_ChannelsSearchRequest> get copyWith => __$ChannelsSearchRequestCopyWithImpl<_ChannelsSearchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChannelsSearchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChannelsSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.type, type) || other.type == type)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,type,sinceId,untilId,limit);

@override
String toString() {
  return 'ChannelsSearchRequest(query: $query, type: $type, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$ChannelsSearchRequestCopyWith<$Res> implements $ChannelsSearchRequestCopyWith<$Res> {
  factory _$ChannelsSearchRequestCopyWith(_ChannelsSearchRequest value, $Res Function(_ChannelsSearchRequest) _then) = __$ChannelsSearchRequestCopyWithImpl;
@override @useResult
$Res call({
 String query, ChannelSearchType? type, String? sinceId, String? untilId,@Assert('limit > 0') int? limit
});




}
/// @nodoc
class __$ChannelsSearchRequestCopyWithImpl<$Res>
    implements _$ChannelsSearchRequestCopyWith<$Res> {
  __$ChannelsSearchRequestCopyWithImpl(this._self, this._then);

  final _ChannelsSearchRequest _self;
  final $Res Function(_ChannelsSearchRequest) _then;

/// Create a copy of ChannelsSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = null,Object? type = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? limit = freezed,}) {
  return _then(_ChannelsSearchRequest(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChannelSearchType?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
