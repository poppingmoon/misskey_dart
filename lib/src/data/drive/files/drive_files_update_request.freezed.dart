// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesUpdateRequest {


/// Create a copy of DriveFilesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesUpdateRequestCopyWith<DriveFilesUpdateRequest> get copyWith => _$DriveFilesUpdateRequestCopyWithImpl<DriveFilesUpdateRequest>(this as DriveFilesUpdateRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesUpdateRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesUpdateRequest&&(identical(other.fileId, _this.fileId) || other.fileId == _this.fileId)&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&(identical(other.comment, _this.comment) || other.comment == _this.comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesUpdateRequest;
  return Object.hash(runtimeType,_this.fileId,_this.folderId,_this.name,_this.isSensitive,_this.comment);
}

@override
String toString() {
  final _this = this as DriveFilesUpdateRequest;
  return 'DriveFilesUpdateRequest(fileId: ${_this.fileId}, folderId: ${_this.folderId}, name: ${_this.name}, isSensitive: ${_this.isSensitive}, comment: ${_this.comment})';
}


}

/// @nodoc
abstract mixin class $DriveFilesUpdateRequestCopyWith<$Res>  {
  factory $DriveFilesUpdateRequestCopyWith(DriveFilesUpdateRequest value, $Res Function(DriveFilesUpdateRequest) _then) = _$DriveFilesUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String fileId, String? folderId, String? name, bool? isSensitive, String? comment
});




}
/// @nodoc
class _$DriveFilesUpdateRequestCopyWithImpl<$Res>
    implements $DriveFilesUpdateRequestCopyWith<$Res> {
  _$DriveFilesUpdateRequestCopyWithImpl(this._self, this._then);

  final DriveFilesUpdateRequest _self;
  final $Res Function(DriveFilesUpdateRequest) _then;

/// Create a copy of DriveFilesUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? folderId = freezed,Object? name = freezed,Object? isSensitive = freezed,Object? comment = freezed,}) {
  return _then(DriveFilesUpdateRequest(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesUpdateRequest].
extension DriveFilesUpdateRequestPatterns on DriveFilesUpdateRequest {
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
