// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersRequest {

 int? get limit; String? get sinceId; String? get untilId; String? get folderId;
/// Create a copy of DriveFoldersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFoldersRequestCopyWith<DriveFoldersRequest> get copyWith => _$DriveFoldersRequestCopyWithImpl<DriveFoldersRequest>(this as DriveFoldersRequest, _$identity);

  /// Serializes this DriveFoldersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFoldersRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,folderId);

@override
String toString() {
  return 'DriveFoldersRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class $DriveFoldersRequestCopyWith<$Res>  {
  factory $DriveFoldersRequestCopyWith(DriveFoldersRequest value, $Res Function(DriveFoldersRequest) _then) = _$DriveFoldersRequestCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, String? folderId
});




}
/// @nodoc
class _$DriveFoldersRequestCopyWithImpl<$Res>
    implements $DriveFoldersRequestCopyWith<$Res> {
  _$DriveFoldersRequestCopyWithImpl(this._self, this._then);

  final DriveFoldersRequest _self;
  final $Res Function(DriveFoldersRequest) _then;

/// Create a copy of DriveFoldersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? folderId = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFoldersRequest].
extension DriveFoldersRequestPatterns on DriveFoldersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DriveFoldersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DriveFoldersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DriveFoldersRequest value)  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DriveFoldersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DriveFoldersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  String? folderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DriveFoldersRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.folderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  String? folderId)  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersRequest():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.folderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  String? folderId)?  $default,) {final _that = this;
switch (_that) {
case _DriveFoldersRequest() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.folderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DriveFoldersRequest implements DriveFoldersRequest {
  const _DriveFoldersRequest({this.limit, this.sinceId, this.untilId, this.folderId});
  factory _DriveFoldersRequest.fromJson(Map<String, dynamic> json) => _$DriveFoldersRequestFromJson(json);

@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  String? folderId;

/// Create a copy of DriveFoldersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriveFoldersRequestCopyWith<_DriveFoldersRequest> get copyWith => __$DriveFoldersRequestCopyWithImpl<_DriveFoldersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriveFoldersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DriveFoldersRequest&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.folderId, folderId) || other.folderId == folderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,folderId);

@override
String toString() {
  return 'DriveFoldersRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, folderId: $folderId)';
}


}

/// @nodoc
abstract mixin class _$DriveFoldersRequestCopyWith<$Res> implements $DriveFoldersRequestCopyWith<$Res> {
  factory _$DriveFoldersRequestCopyWith(_DriveFoldersRequest value, $Res Function(_DriveFoldersRequest) _then) = __$DriveFoldersRequestCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, String? folderId
});




}
/// @nodoc
class __$DriveFoldersRequestCopyWithImpl<$Res>
    implements _$DriveFoldersRequestCopyWith<$Res> {
  __$DriveFoldersRequestCopyWithImpl(this._self, this._then);

  final _DriveFoldersRequest _self;
  final $Res Function(_DriveFoldersRequest) _then;

/// Create a copy of DriveFoldersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? folderId = freezed,}) {
  return _then(_DriveFoldersRequest(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
