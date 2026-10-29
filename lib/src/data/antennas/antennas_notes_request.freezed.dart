// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasNotesRequest {


/// Create a copy of AntennasNotesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasNotesRequestCopyWith<AntennasNotesRequest> get copyWith => _$AntennasNotesRequestCopyWithImpl<AntennasNotesRequest>(this as AntennasNotesRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as AntennasNotesRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasNotesRequest&&(identical(other.antennaId, _this.antennaId) || other.antennaId == _this.antennaId)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.sinceId, _this.sinceId) || other.sinceId == _this.sinceId)&&(identical(other.untilId, _this.untilId) || other.untilId == _this.untilId)&&(identical(other.sinceDate, _this.sinceDate) || other.sinceDate == _this.sinceDate)&&(identical(other.untilDate, _this.untilDate) || other.untilDate == _this.untilDate)&&(identical(other.pagination, _this.pagination) || other.pagination == _this.pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AntennasNotesRequest;
  return Object.hash(runtimeType,_this.antennaId,_this.limit,_this.sinceId,_this.untilId,_this.sinceDate,_this.untilDate,_this.pagination);
}

@override
String toString() {
  final _this = this as AntennasNotesRequest;
  return 'AntennasNotesRequest(antennaId: ${_this.antennaId}, limit: ${_this.limit}, sinceId: ${_this.sinceId}, untilId: ${_this.untilId}, sinceDate: ${_this.sinceDate}, untilDate: ${_this.untilDate}, pagination: ${_this.pagination})';
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
  return _then(AntennasNotesRequest(
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
