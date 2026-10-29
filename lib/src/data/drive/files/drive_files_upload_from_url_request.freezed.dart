// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_upload_from_url_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesUploadFromUrlRequest {


/// Create a copy of DriveFilesUploadFromUrlRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriveFilesUploadFromUrlRequestCopyWith<DriveFilesUploadFromUrlRequest> get copyWith => _$DriveFilesUploadFromUrlRequestCopyWithImpl<DriveFilesUploadFromUrlRequest>(this as DriveFilesUploadFromUrlRequest, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DriveFilesUploadFromUrlRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DriveFilesUploadFromUrlRequest&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.folderId, _this.folderId) || other.folderId == _this.folderId)&&(identical(other.isSensitive, _this.isSensitive) || other.isSensitive == _this.isSensitive)&&(identical(other.comment, _this.comment) || other.comment == _this.comment)&&(identical(other.marker, _this.marker) || other.marker == _this.marker)&&(identical(other.force, _this.force) || other.force == _this.force));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DriveFilesUploadFromUrlRequest;
  return Object.hash(runtimeType,_this.url,_this.folderId,_this.isSensitive,_this.comment,_this.marker,_this.force);
}

@override
String toString() {
  final _this = this as DriveFilesUploadFromUrlRequest;
  return 'DriveFilesUploadFromUrlRequest(url: ${_this.url}, folderId: ${_this.folderId}, isSensitive: ${_this.isSensitive}, comment: ${_this.comment}, marker: ${_this.marker}, force: ${_this.force})';
}


}

/// @nodoc
abstract mixin class $DriveFilesUploadFromUrlRequestCopyWith<$Res>  {
  factory $DriveFilesUploadFromUrlRequestCopyWith(DriveFilesUploadFromUrlRequest value, $Res Function(DriveFilesUploadFromUrlRequest) _then) = _$DriveFilesUploadFromUrlRequestCopyWithImpl;
@useResult
$Res call({
 String url, String? folderId, bool? isSensitive, String? comment, String? marker, bool? force
});




}
/// @nodoc
class _$DriveFilesUploadFromUrlRequestCopyWithImpl<$Res>
    implements $DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  _$DriveFilesUploadFromUrlRequestCopyWithImpl(this._self, this._then);

  final DriveFilesUploadFromUrlRequest _self;
  final $Res Function(DriveFilesUploadFromUrlRequest) _then;

/// Create a copy of DriveFilesUploadFromUrlRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? folderId = freezed,Object? isSensitive = freezed,Object? comment = freezed,Object? marker = freezed,Object? force = freezed,}) {
  return _then(DriveFilesUploadFromUrlRequest(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,folderId: freezed == folderId ? _self.folderId : folderId // ignore: cast_nullable_to_non_nullable
as String?,isSensitive: freezed == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,marker: freezed == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as String?,force: freezed == force ? _self.force : force // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [DriveFilesUploadFromUrlRequest].
extension DriveFilesUploadFromUrlRequestPatterns on DriveFilesUploadFromUrlRequest {
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
