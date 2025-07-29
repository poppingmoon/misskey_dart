// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasNotesRequest {

 String get antennaId; int? get limit; String? get sinceId; String? get untilId;@EpocTimeDateTimeConverter() DateTime? get sinceDate;@EpocTimeDateTimeConverter() DateTime? get untilDate; String? get pagination;
/// Create a copy of AntennasNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasNotesRequestCopyWith<AntennasNotesRequest> get copyWith => _$AntennasNotesRequestCopyWithImpl<AntennasNotesRequest>(this as AntennasNotesRequest, _$identity);

  /// Serializes this AntennasNotesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasNotesRequest&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId,limit,sinceId,untilId,sinceDate,untilDate,pagination);

@override
String toString() {
  return 'AntennasNotesRequest(antennaId: $antennaId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $AntennasNotesRequestCopyWith<$Res>  {
  factory $AntennasNotesRequestCopyWith(AntennasNotesRequest value, $Res Function(AntennasNotesRequest) _then) = _$AntennasNotesRequestCopyWithImpl;
@useResult
$Res call({
 String antennaId, int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, String? pagination
});




}
/// @nodoc
class _$AntennasNotesRequestCopyWithImpl<$Res>
    implements $AntennasNotesRequestCopyWith<$Res> {
  _$AntennasNotesRequestCopyWithImpl(this._self, this._then);

  final AntennasNotesRequest _self;
  final $Res Function(AntennasNotesRequest) _then;

/// Create a copy of AntennasNotesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? antennaId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
antennaId: null == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AntennasNotesRequest].
extension AntennasNotesRequestPatterns on AntennasNotesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AntennasNotesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AntennasNotesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AntennasNotesRequest value)  $default,){
final _that = this;
switch (_that) {
case _AntennasNotesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AntennasNotesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AntennasNotesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String antennaId,  int? limit,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate,  String? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AntennasNotesRequest() when $default != null:
return $default(_that.antennaId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String antennaId,  int? limit,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate,  String? pagination)  $default,) {final _that = this;
switch (_that) {
case _AntennasNotesRequest():
return $default(_that.antennaId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String antennaId,  int? limit,  String? sinceId,  String? untilId, @EpocTimeDateTimeConverter()  DateTime? sinceDate, @EpocTimeDateTimeConverter()  DateTime? untilDate,  String? pagination)?  $default,) {final _that = this;
switch (_that) {
case _AntennasNotesRequest() when $default != null:
return $default(_that.antennaId,_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AntennasNotesRequest implements AntennasNotesRequest {
  const _AntennasNotesRequest({required this.antennaId, this.limit, this.sinceId, this.untilId, @EpocTimeDateTimeConverter() this.sinceDate, @EpocTimeDateTimeConverter() this.untilDate, this.pagination});
  factory _AntennasNotesRequest.fromJson(Map<String, dynamic> json) => _$AntennasNotesRequestFromJson(json);

@override final  String antennaId;
@override final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override@EpocTimeDateTimeConverter() final  DateTime? sinceDate;
@override@EpocTimeDateTimeConverter() final  DateTime? untilDate;
@override final  String? pagination;

/// Create a copy of AntennasNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AntennasNotesRequestCopyWith<_AntennasNotesRequest> get copyWith => __$AntennasNotesRequestCopyWithImpl<_AntennasNotesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AntennasNotesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AntennasNotesRequest&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId,limit,sinceId,untilId,sinceDate,untilDate,pagination);

@override
String toString() {
  return 'AntennasNotesRequest(antennaId: $antennaId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$AntennasNotesRequestCopyWith<$Res> implements $AntennasNotesRequestCopyWith<$Res> {
  factory _$AntennasNotesRequestCopyWith(_AntennasNotesRequest value, $Res Function(_AntennasNotesRequest) _then) = __$AntennasNotesRequestCopyWithImpl;
@override @useResult
$Res call({
 String antennaId, int? limit, String? sinceId, String? untilId,@EpocTimeDateTimeConverter() DateTime? sinceDate,@EpocTimeDateTimeConverter() DateTime? untilDate, String? pagination
});




}
/// @nodoc
class __$AntennasNotesRequestCopyWithImpl<$Res>
    implements _$AntennasNotesRequestCopyWith<$Res> {
  __$AntennasNotesRequestCopyWithImpl(this._self, this._then);

  final _AntennasNotesRequest _self;
  final $Res Function(_AntennasNotesRequest) _then;

/// Create a copy of AntennasNotesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? antennaId = null,Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? pagination = freezed,}) {
  return _then(_AntennasNotesRequest(
antennaId: null == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as DateTime?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
