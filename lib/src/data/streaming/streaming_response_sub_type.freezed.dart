// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageEvent {


/// Create a copy of PageEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageEventCopyWith<PageEvent> get copyWith => _$PageEventCopyWithImpl<PageEvent>(this as PageEvent, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as PageEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageEvent&&(identical(other.pageId, _this.pageId) || other.pageId == _this.pageId)&&(identical(other.event, _this.event) || other.event == _this.event)&&const DeepCollectionEquality().equals(other.variable, _this.variable)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PageEvent;
  return Object.hash(runtimeType,_this.pageId,_this.event,const DeepCollectionEquality().hash(_this.variable),_this.user,_this.userId);
}

@override
String toString() {
  final _this = this as PageEvent;
  return 'PageEvent(pageId: ${_this.pageId}, event: ${_this.event}, variable: ${_this.variable}, user: ${_this.user}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $PageEventCopyWith<$Res>  {
  factory $PageEventCopyWith(PageEvent value, $Res Function(PageEvent) _then) = _$PageEventCopyWithImpl;
@useResult
$Res call({
 String pageId, String event, Object variable, User user, String userId
});




}
/// @nodoc
class _$PageEventCopyWithImpl<$Res>
    implements $PageEventCopyWith<$Res> {
  _$PageEventCopyWithImpl(this._self, this._then);

  final PageEvent _self;
  final $Res Function(PageEvent) _then;

/// Create a copy of PageEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = null,Object? event = null,Object? variable = null,Object? user = null,Object? userId = null,}) {
  return _then(PageEvent(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,variable: null == variable ? _self.variable : variable ,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PageEvent].
extension PageEventPatterns on PageEvent {
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
mixin _$UrlUploadFinishedEvent {


/// Create a copy of UrlUploadFinishedEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlUploadFinishedEventCopyWith<UrlUploadFinishedEvent> get copyWith => _$UrlUploadFinishedEventCopyWithImpl<UrlUploadFinishedEvent>(this as UrlUploadFinishedEvent, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as UrlUploadFinishedEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlUploadFinishedEvent&&(identical(other.marker, _this.marker) || other.marker == _this.marker)&&(identical(other.file, _this.file) || other.file == _this.file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UrlUploadFinishedEvent;
  return Object.hash(runtimeType,_this.marker,_this.file);
}

@override
String toString() {
  final _this = this as UrlUploadFinishedEvent;
  return 'UrlUploadFinishedEvent(marker: ${_this.marker}, file: ${_this.file})';
}


}

/// @nodoc
abstract mixin class $UrlUploadFinishedEventCopyWith<$Res>  {
  factory $UrlUploadFinishedEventCopyWith(UrlUploadFinishedEvent value, $Res Function(UrlUploadFinishedEvent) _then) = _$UrlUploadFinishedEventCopyWithImpl;
@useResult
$Res call({
 String? marker, DriveFile file
});


$DriveFileCopyWith<$Res> get file;

}
/// @nodoc
class _$UrlUploadFinishedEventCopyWithImpl<$Res>
    implements $UrlUploadFinishedEventCopyWith<$Res> {
  _$UrlUploadFinishedEventCopyWithImpl(this._self, this._then);

  final UrlUploadFinishedEvent _self;
  final $Res Function(UrlUploadFinishedEvent) _then;

/// Create a copy of UrlUploadFinishedEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? marker = freezed,Object? file = null,}) {
  return _then(UrlUploadFinishedEvent(
marker: freezed == marker ? _self.marker : marker // ignore: cast_nullable_to_non_nullable
as String?,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as DriveFile,
  ));
}
/// Create a copy of UrlUploadFinishedEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriveFileCopyWith<$Res> get file {
  
  return $DriveFileCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [UrlUploadFinishedEvent].
extension UrlUploadFinishedEventPatterns on UrlUploadFinishedEvent {
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
mixin _$RegistryUpdated {


/// Create a copy of RegistryUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistryUpdatedCopyWith<RegistryUpdated> get copyWith => _$RegistryUpdatedCopyWithImpl<RegistryUpdated>(this as RegistryUpdated, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RegistryUpdated;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistryUpdated&&const DeepCollectionEquality().equals(other.scope, _this.scope)&&(identical(other.key, _this.key) || other.key == _this.key)&&const DeepCollectionEquality().equals(other.value, _this.value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RegistryUpdated;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.scope),_this.key,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as RegistryUpdated;
  return 'RegistryUpdated(scope: ${_this.scope}, key: ${_this.key}, value: ${_this.value})';
}


}

/// @nodoc
abstract mixin class $RegistryUpdatedCopyWith<$Res>  {
  factory $RegistryUpdatedCopyWith(RegistryUpdated value, $Res Function(RegistryUpdated) _then) = _$RegistryUpdatedCopyWithImpl;
@useResult
$Res call({
 List<String>? scope, String key, Object? value
});




}
/// @nodoc
class _$RegistryUpdatedCopyWithImpl<$Res>
    implements $RegistryUpdatedCopyWith<$Res> {
  _$RegistryUpdatedCopyWithImpl(this._self, this._then);

  final RegistryUpdated _self;
  final $Res Function(RegistryUpdated) _then;

/// Create a copy of RegistryUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scope = freezed,Object? key = null,Object? value = freezed,}) {
  return _then(RegistryUpdated(
scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as List<String>?,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value ,
  ));
}

}


/// Adds pattern-matching-related methods to [RegistryUpdated].
extension RegistryUpdatedPatterns on RegistryUpdated {
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
mixin _$Signin {


/// Create a copy of Signin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SigninCopyWith<Signin> get copyWith => _$SigninCopyWithImpl<Signin>(this as Signin, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Signin;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Signin&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.ip, _this.ip) || other.ip == _this.ip)&&const DeepCollectionEquality().equals(other.headers, _this.headers)&&(identical(other.success, _this.success) || other.success == _this.success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Signin;
  return Object.hash(runtimeType,_this.id,_this.createdAt,_this.ip,const DeepCollectionEquality().hash(_this.headers),_this.success);
}

@override
String toString() {
  final _this = this as Signin;
  return 'Signin(id: ${_this.id}, createdAt: ${_this.createdAt}, ip: ${_this.ip}, headers: ${_this.headers}, success: ${_this.success})';
}


}

/// @nodoc
abstract mixin class $SigninCopyWith<$Res>  {
  factory $SigninCopyWith(Signin value, $Res Function(Signin) _then) = _$SigninCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String ip, Object? headers, bool success
});




}
/// @nodoc
class _$SigninCopyWithImpl<$Res>
    implements $SigninCopyWith<$Res> {
  _$SigninCopyWithImpl(this._self, this._then);

  final Signin _self;
  final $Res Function(Signin) _then;

/// Create a copy of Signin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? ip = null,Object? headers = freezed,Object? success = null,}) {
  return _then(Signin(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,headers: freezed == headers ? _self.headers : headers ,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Signin].
extension SigninPatterns on Signin {
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
mixin _$TimelineVoted {


/// Create a copy of TimelineVoted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineVotedCopyWith<TimelineVoted> get copyWith => _$TimelineVotedCopyWithImpl<TimelineVoted>(this as TimelineVoted, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as TimelineVoted;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineVoted&&(identical(other.choice, _this.choice) || other.choice == _this.choice)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TimelineVoted;
  return Object.hash(runtimeType,_this.choice,_this.userId);
}

@override
String toString() {
  final _this = this as TimelineVoted;
  return 'TimelineVoted(choice: ${_this.choice}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $TimelineVotedCopyWith<$Res>  {
  factory $TimelineVotedCopyWith(TimelineVoted value, $Res Function(TimelineVoted) _then) = _$TimelineVotedCopyWithImpl;
@useResult
$Res call({
 int choice, String userId
});




}
/// @nodoc
class _$TimelineVotedCopyWithImpl<$Res>
    implements $TimelineVotedCopyWith<$Res> {
  _$TimelineVotedCopyWithImpl(this._self, this._then);

  final TimelineVoted _self;
  final $Res Function(TimelineVoted) _then;

/// Create a copy of TimelineVoted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? choice = null,Object? userId = null,}) {
  return _then(TimelineVoted(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TimelineVoted].
extension TimelineVotedPatterns on TimelineVoted {
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
mixin _$TimelineReacted {


/// Create a copy of TimelineReacted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineReactedCopyWith<TimelineReacted> get copyWith => _$TimelineReactedCopyWithImpl<TimelineReacted>(this as TimelineReacted, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as TimelineReacted;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineReacted&&(identical(other.reaction, _this.reaction) || other.reaction == _this.reaction)&&(identical(other.emoji, _this.emoji) || other.emoji == _this.emoji)&&(identical(other.userId, _this.userId) || other.userId == _this.userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TimelineReacted;
  return Object.hash(runtimeType,_this.reaction,_this.emoji,_this.userId);
}

@override
String toString() {
  final _this = this as TimelineReacted;
  return 'TimelineReacted(reaction: ${_this.reaction}, emoji: ${_this.emoji}, userId: ${_this.userId})';
}


}

/// @nodoc
abstract mixin class $TimelineReactedCopyWith<$Res>  {
  factory $TimelineReactedCopyWith(TimelineReacted value, $Res Function(TimelineReacted) _then) = _$TimelineReactedCopyWithImpl;
@useResult
$Res call({
 String reaction, TimelineReactedEmojiData? emoji, String userId
});


$TimelineReactedEmojiDataCopyWith<$Res>? get emoji;

}
/// @nodoc
class _$TimelineReactedCopyWithImpl<$Res>
    implements $TimelineReactedCopyWith<$Res> {
  _$TimelineReactedCopyWithImpl(this._self, this._then);

  final TimelineReacted _self;
  final $Res Function(TimelineReacted) _then;

/// Create a copy of TimelineReacted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reaction = null,Object? emoji = freezed,Object? userId = null,}) {
  return _then(TimelineReacted(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,emoji: freezed == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as TimelineReactedEmojiData?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of TimelineReacted
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineReactedEmojiDataCopyWith<$Res>? get emoji {
    if (_self.emoji == null) {
    return null;
  }

  return $TimelineReactedEmojiDataCopyWith<$Res>(_self.emoji!, (value) {
    return _then(_self.copyWith(emoji: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimelineReacted].
extension TimelineReactedPatterns on TimelineReacted {
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
mixin _$TimelineReactedEmojiData {


/// Create a copy of TimelineReactedEmojiData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineReactedEmojiDataCopyWith<TimelineReactedEmojiData> get copyWith => _$TimelineReactedEmojiDataCopyWithImpl<TimelineReactedEmojiData>(this as TimelineReactedEmojiData, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as TimelineReactedEmojiData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineReactedEmojiData&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.url, _this.url) || other.url == _this.url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TimelineReactedEmojiData;
  return Object.hash(runtimeType,_this.name,_this.url);
}

@override
String toString() {
  final _this = this as TimelineReactedEmojiData;
  return 'TimelineReactedEmojiData(name: ${_this.name}, url: ${_this.url})';
}


}

/// @nodoc
abstract mixin class $TimelineReactedEmojiDataCopyWith<$Res>  {
  factory $TimelineReactedEmojiDataCopyWith(TimelineReactedEmojiData value, $Res Function(TimelineReactedEmojiData) _then) = _$TimelineReactedEmojiDataCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$TimelineReactedEmojiDataCopyWithImpl<$Res>
    implements $TimelineReactedEmojiDataCopyWith<$Res> {
  _$TimelineReactedEmojiDataCopyWithImpl(this._self, this._then);

  final TimelineReactedEmojiData _self;
  final $Res Function(TimelineReactedEmojiData) _then;

/// Create a copy of TimelineReactedEmojiData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(TimelineReactedEmojiData(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TimelineReactedEmojiData].
extension TimelineReactedEmojiDataPatterns on TimelineReactedEmojiData {
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
mixin _$TimelineDeleted {


/// Create a copy of TimelineDeleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineDeletedCopyWith<TimelineDeleted> get copyWith => _$TimelineDeletedCopyWithImpl<TimelineDeleted>(this as TimelineDeleted, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as TimelineDeleted;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineDeleted&&(identical(other.deletedAt, _this.deletedAt) || other.deletedAt == _this.deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TimelineDeleted;
  return Object.hash(runtimeType,_this.deletedAt);
}

@override
String toString() {
  final _this = this as TimelineDeleted;
  return 'TimelineDeleted(deletedAt: ${_this.deletedAt})';
}


}

/// @nodoc
abstract mixin class $TimelineDeletedCopyWith<$Res>  {
  factory $TimelineDeletedCopyWith(TimelineDeleted value, $Res Function(TimelineDeleted) _then) = _$TimelineDeletedCopyWithImpl;
@useResult
$Res call({
@DateTimeConverter() DateTime deletedAt
});




}
/// @nodoc
class _$TimelineDeletedCopyWithImpl<$Res>
    implements $TimelineDeletedCopyWith<$Res> {
  _$TimelineDeletedCopyWithImpl(this._self, this._then);

  final TimelineDeleted _self;
  final $Res Function(TimelineDeleted) _then;

/// Create a copy of TimelineDeleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deletedAt = null,}) {
  return _then(TimelineDeleted(
deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [TimelineDeleted].
extension TimelineDeletedPatterns on TimelineDeleted {
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

StreamingStats _$StreamingStatsFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'serverMetrics':
          return ServerMetricsResponse.fromJson(
            json
          );
                case 'jobQueue':
          return JobQueueResponse.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'StreamingStats',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$StreamingStats {



  /// Serializes this StreamingStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamingStats);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'StreamingStats()';
}


}

/// @nodoc
class $StreamingStatsCopyWith<$Res>  {
$StreamingStatsCopyWith(StreamingStats _, $Res Function(StreamingStats) __);
}


/// Adds pattern-matching-related methods to [StreamingStats].
extension StreamingStatsPatterns on StreamingStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ServerMetricsResponse value)?  serverMetrics,TResult Function( JobQueueResponse value)?  jobQueue,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ServerMetricsResponse() when serverMetrics != null:
return serverMetrics(_that);case JobQueueResponse() when jobQueue != null:
return jobQueue(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ServerMetricsResponse value)  serverMetrics,required TResult Function( JobQueueResponse value)  jobQueue,}){
final _that = this;
switch (_that) {
case ServerMetricsResponse():
return serverMetrics(_that);case JobQueueResponse():
return jobQueue(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ServerMetricsResponse value)?  serverMetrics,TResult? Function( JobQueueResponse value)?  jobQueue,}){
final _that = this;
switch (_that) {
case ServerMetricsResponse() when serverMetrics != null:
return serverMetrics(_that);case JobQueueResponse() when jobQueue != null:
return jobQueue(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( double cpu,  StatsLogFs fs,  StatsLogMem mem,  StatsLogNet net)?  serverMetrics,TResult Function( QueueStatsLogResponseData inbox,  QueueStatsLogResponseData deliver)?  jobQueue,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ServerMetricsResponse() when serverMetrics != null:
return serverMetrics(_that.cpu,_that.fs,_that.mem,_that.net);case JobQueueResponse() when jobQueue != null:
return jobQueue(_that.inbox,_that.deliver);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( double cpu,  StatsLogFs fs,  StatsLogMem mem,  StatsLogNet net)  serverMetrics,required TResult Function( QueueStatsLogResponseData inbox,  QueueStatsLogResponseData deliver)  jobQueue,}) {final _that = this;
switch (_that) {
case ServerMetricsResponse():
return serverMetrics(_that.cpu,_that.fs,_that.mem,_that.net);case JobQueueResponse():
return jobQueue(_that.inbox,_that.deliver);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( double cpu,  StatsLogFs fs,  StatsLogMem mem,  StatsLogNet net)?  serverMetrics,TResult? Function( QueueStatsLogResponseData inbox,  QueueStatsLogResponseData deliver)?  jobQueue,}) {final _that = this;
switch (_that) {
case ServerMetricsResponse() when serverMetrics != null:
return serverMetrics(_that.cpu,_that.fs,_that.mem,_that.net);case JobQueueResponse() when jobQueue != null:
return jobQueue(_that.inbox,_that.deliver);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class ServerMetricsResponse implements StreamingStats {
  const ServerMetricsResponse({required this.cpu, required this.fs, required this.mem, required this.net,  String? $type}): $type = $type ?? 'serverMetrics';
  factory ServerMetricsResponse.fromJson(Map<String, dynamic> json) => _$ServerMetricsResponseFromJson(json);

 final  double cpu;
 final  StatsLogFs fs;
 final  StatsLogMem mem;
 final  StatsLogNet net;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerMetricsResponseCopyWith<ServerMetricsResponse> get copyWith => _$ServerMetricsResponseCopyWithImpl<ServerMetricsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerMetricsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerMetricsResponse&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.fs, fs) || other.fs == fs)&&(identical(other.mem, mem) || other.mem == mem)&&(identical(other.net, net) || other.net == net));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,cpu,fs,mem,net);
}

@override
String toString() {
    return 'StreamingStats.serverMetrics(cpu: $cpu, fs: $fs, mem: $mem, net: $net)';
}


}

/// @nodoc
abstract mixin class $ServerMetricsResponseCopyWith<$Res> implements $StreamingStatsCopyWith<$Res> {
  factory $ServerMetricsResponseCopyWith(ServerMetricsResponse value, $Res Function(ServerMetricsResponse) _then) = _$ServerMetricsResponseCopyWithImpl;
@useResult
$Res call({
 double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net
});


$StatsLogFsCopyWith<$Res> get fs;$StatsLogMemCopyWith<$Res> get mem;$StatsLogNetCopyWith<$Res> get net;

}
/// @nodoc
class _$ServerMetricsResponseCopyWithImpl<$Res>
    implements $ServerMetricsResponseCopyWith<$Res> {
  _$ServerMetricsResponseCopyWithImpl(this._self, this._then);

  final ServerMetricsResponse _self;
  final $Res Function(ServerMetricsResponse) _then;

/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cpu = null,Object? fs = null,Object? mem = null,Object? net = null,}) {
  return _then(ServerMetricsResponse(
cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as double,fs: null == fs ? _self.fs : fs // ignore: cast_nullable_to_non_nullable
as StatsLogFs,mem: null == mem ? _self.mem : mem // ignore: cast_nullable_to_non_nullable
as StatsLogMem,net: null == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as StatsLogNet,
  ));
}

/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatsLogFsCopyWith<$Res> get fs {
  
  return $StatsLogFsCopyWith<$Res>(_self.fs, (value) {
    return _then(_self.copyWith(fs: value));
  });
}/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatsLogMemCopyWith<$Res> get mem {
  
  return $StatsLogMemCopyWith<$Res>(_self.mem, (value) {
    return _then(_self.copyWith(mem: value));
  });
}/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatsLogNetCopyWith<$Res> get net {
  
  return $StatsLogNetCopyWith<$Res>(_self.net, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class JobQueueResponse implements StreamingStats {
  const JobQueueResponse({required this.inbox, required this.deliver,  String? $type}): $type = $type ?? 'jobQueue';
  factory JobQueueResponse.fromJson(Map<String, dynamic> json) => _$JobQueueResponseFromJson(json);

 final  QueueStatsLogResponseData inbox;
 final  QueueStatsLogResponseData deliver;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobQueueResponseCopyWith<JobQueueResponse> get copyWith => _$JobQueueResponseCopyWithImpl<JobQueueResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobQueueResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobQueueResponse&&(identical(other.inbox, inbox) || other.inbox == inbox)&&(identical(other.deliver, deliver) || other.deliver == deliver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,inbox,deliver);
}

@override
String toString() {
    return 'StreamingStats.jobQueue(inbox: $inbox, deliver: $deliver)';
}


}

/// @nodoc
abstract mixin class $JobQueueResponseCopyWith<$Res> implements $StreamingStatsCopyWith<$Res> {
  factory $JobQueueResponseCopyWith(JobQueueResponse value, $Res Function(JobQueueResponse) _then) = _$JobQueueResponseCopyWithImpl;
@useResult
$Res call({
 QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver
});


$QueueStatsLogResponseDataCopyWith<$Res> get inbox;$QueueStatsLogResponseDataCopyWith<$Res> get deliver;

}
/// @nodoc
class _$JobQueueResponseCopyWithImpl<$Res>
    implements $JobQueueResponseCopyWith<$Res> {
  _$JobQueueResponseCopyWithImpl(this._self, this._then);

  final JobQueueResponse _self;
  final $Res Function(JobQueueResponse) _then;

/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? inbox = null,Object? deliver = null,}) {
  return _then(JobQueueResponse(
inbox: null == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as QueueStatsLogResponseData,deliver: null == deliver ? _self.deliver : deliver // ignore: cast_nullable_to_non_nullable
as QueueStatsLogResponseData,
  ));
}

/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueStatsLogResponseDataCopyWith<$Res> get inbox {
  
  return $QueueStatsLogResponseDataCopyWith<$Res>(_self.inbox, (value) {
    return _then(_self.copyWith(inbox: value));
  });
}/// Create a copy of StreamingStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueStatsLogResponseDataCopyWith<$Res> get deliver {
  
  return $QueueStatsLogResponseDataCopyWith<$Res>(_self.deliver, (value) {
    return _then(_self.copyWith(deliver: value));
  });
}
}


/// @nodoc
mixin _$StatsLogFs {


/// Create a copy of StatsLogFs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsLogFsCopyWith<StatsLogFs> get copyWith => _$StatsLogFsCopyWithImpl<StatsLogFs>(this as StatsLogFs, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as StatsLogFs;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsLogFs&&(identical(other.r, _this.r) || other.r == _this.r)&&(identical(other.w, _this.w) || other.w == _this.w));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StatsLogFs;
  return Object.hash(runtimeType,_this.r,_this.w);
}

@override
String toString() {
  final _this = this as StatsLogFs;
  return 'StatsLogFs(r: ${_this.r}, w: ${_this.w})';
}


}

/// @nodoc
abstract mixin class $StatsLogFsCopyWith<$Res>  {
  factory $StatsLogFsCopyWith(StatsLogFs value, $Res Function(StatsLogFs) _then) = _$StatsLogFsCopyWithImpl;
@useResult
$Res call({
 double r, double w
});




}
/// @nodoc
class _$StatsLogFsCopyWithImpl<$Res>
    implements $StatsLogFsCopyWith<$Res> {
  _$StatsLogFsCopyWithImpl(this._self, this._then);

  final StatsLogFs _self;
  final $Res Function(StatsLogFs) _then;

/// Create a copy of StatsLogFs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? r = null,Object? w = null,}) {
  return _then(StatsLogFs(
r: null == r ? _self.r : r // ignore: cast_nullable_to_non_nullable
as double,w: null == w ? _self.w : w // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsLogFs].
extension StatsLogFsPatterns on StatsLogFs {
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
mixin _$StatsLogMem {


/// Create a copy of StatsLogMem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsLogMemCopyWith<StatsLogMem> get copyWith => _$StatsLogMemCopyWithImpl<StatsLogMem>(this as StatsLogMem, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as StatsLogMem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsLogMem&&(identical(other.used, _this.used) || other.used == _this.used)&&(identical(other.active, _this.active) || other.active == _this.active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StatsLogMem;
  return Object.hash(runtimeType,_this.used,_this.active);
}

@override
String toString() {
  final _this = this as StatsLogMem;
  return 'StatsLogMem(used: ${_this.used}, active: ${_this.active})';
}


}

/// @nodoc
abstract mixin class $StatsLogMemCopyWith<$Res>  {
  factory $StatsLogMemCopyWith(StatsLogMem value, $Res Function(StatsLogMem) _then) = _$StatsLogMemCopyWithImpl;
@useResult
$Res call({
 double used, double active
});




}
/// @nodoc
class _$StatsLogMemCopyWithImpl<$Res>
    implements $StatsLogMemCopyWith<$Res> {
  _$StatsLogMemCopyWithImpl(this._self, this._then);

  final StatsLogMem _self;
  final $Res Function(StatsLogMem) _then;

/// Create a copy of StatsLogMem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? used = null,Object? active = null,}) {
  return _then(StatsLogMem(
used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as double,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsLogMem].
extension StatsLogMemPatterns on StatsLogMem {
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
mixin _$StatsLogNet {


/// Create a copy of StatsLogNet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsLogNetCopyWith<StatsLogNet> get copyWith => _$StatsLogNetCopyWithImpl<StatsLogNet>(this as StatsLogNet, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as StatsLogNet;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsLogNet&&(identical(other.rx, _this.rx) || other.rx == _this.rx)&&(identical(other.tx, _this.tx) || other.tx == _this.tx));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StatsLogNet;
  return Object.hash(runtimeType,_this.rx,_this.tx);
}

@override
String toString() {
  final _this = this as StatsLogNet;
  return 'StatsLogNet(rx: ${_this.rx}, tx: ${_this.tx})';
}


}

/// @nodoc
abstract mixin class $StatsLogNetCopyWith<$Res>  {
  factory $StatsLogNetCopyWith(StatsLogNet value, $Res Function(StatsLogNet) _then) = _$StatsLogNetCopyWithImpl;
@useResult
$Res call({
 double rx, double tx
});




}
/// @nodoc
class _$StatsLogNetCopyWithImpl<$Res>
    implements $StatsLogNetCopyWith<$Res> {
  _$StatsLogNetCopyWithImpl(this._self, this._then);

  final StatsLogNet _self;
  final $Res Function(StatsLogNet) _then;

/// Create a copy of StatsLogNet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rx = null,Object? tx = null,}) {
  return _then(StatsLogNet(
rx: null == rx ? _self.rx : rx // ignore: cast_nullable_to_non_nullable
as double,tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsLogNet].
extension StatsLogNetPatterns on StatsLogNet {
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
mixin _$QueueStatsLogResponseData {


/// Create a copy of QueueStatsLogResponseData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueStatsLogResponseDataCopyWith<QueueStatsLogResponseData> get copyWith => _$QueueStatsLogResponseDataCopyWithImpl<QueueStatsLogResponseData>(this as QueueStatsLogResponseData, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as QueueStatsLogResponseData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueStatsLogResponseData&&(identical(other.activeSincePrevTick, _this.activeSincePrevTick) || other.activeSincePrevTick == _this.activeSincePrevTick)&&(identical(other.active, _this.active) || other.active == _this.active)&&(identical(other.waiting, _this.waiting) || other.waiting == _this.waiting)&&(identical(other.delayed, _this.delayed) || other.delayed == _this.delayed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as QueueStatsLogResponseData;
  return Object.hash(runtimeType,_this.activeSincePrevTick,_this.active,_this.waiting,_this.delayed);
}

@override
String toString() {
  final _this = this as QueueStatsLogResponseData;
  return 'QueueStatsLogResponseData(activeSincePrevTick: ${_this.activeSincePrevTick}, active: ${_this.active}, waiting: ${_this.waiting}, delayed: ${_this.delayed})';
}


}

/// @nodoc
abstract mixin class $QueueStatsLogResponseDataCopyWith<$Res>  {
  factory $QueueStatsLogResponseDataCopyWith(QueueStatsLogResponseData value, $Res Function(QueueStatsLogResponseData) _then) = _$QueueStatsLogResponseDataCopyWithImpl;
@useResult
$Res call({
 int activeSincePrevTick, int active, int waiting, int delayed
});




}
/// @nodoc
class _$QueueStatsLogResponseDataCopyWithImpl<$Res>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  _$QueueStatsLogResponseDataCopyWithImpl(this._self, this._then);

  final QueueStatsLogResponseData _self;
  final $Res Function(QueueStatsLogResponseData) _then;

/// Create a copy of QueueStatsLogResponseData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activeSincePrevTick = null,Object? active = null,Object? waiting = null,Object? delayed = null,}) {
  return _then(QueueStatsLogResponseData(
activeSincePrevTick: null == activeSincePrevTick ? _self.activeSincePrevTick : activeSincePrevTick // ignore: cast_nullable_to_non_nullable
as int,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as int,waiting: null == waiting ? _self.waiting : waiting // ignore: cast_nullable_to_non_nullable
as int,delayed: null == delayed ? _self.delayed : delayed // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueStatsLogResponseData].
extension QueueStatsLogResponseDataPatterns on QueueStatsLogResponseData {
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
mixin _$ChatReact {


/// Create a copy of ChatReact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatReactCopyWith<ChatReact> get copyWith => _$ChatReactCopyWithImpl<ChatReact>(this as ChatReact, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ChatReact;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatReact&&(identical(other.reaction, _this.reaction) || other.reaction == _this.reaction)&&(identical(other.user, _this.user) || other.user == _this.user)&&(identical(other.messageId, _this.messageId) || other.messageId == _this.messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChatReact;
  return Object.hash(runtimeType,_this.reaction,_this.user,_this.messageId);
}

@override
String toString() {
  final _this = this as ChatReact;
  return 'ChatReact(reaction: ${_this.reaction}, user: ${_this.user}, messageId: ${_this.messageId})';
}


}

/// @nodoc
abstract mixin class $ChatReactCopyWith<$Res>  {
  factory $ChatReactCopyWith(ChatReact value, $Res Function(ChatReact) _then) = _$ChatReactCopyWithImpl;
@useResult
$Res call({
 String reaction, UserLite? user, String messageId
});


$UserLiteCopyWith<$Res>? get user;

}
/// @nodoc
class _$ChatReactCopyWithImpl<$Res>
    implements $ChatReactCopyWith<$Res> {
  _$ChatReactCopyWithImpl(this._self, this._then);

  final ChatReact _self;
  final $Res Function(ChatReact) _then;

/// Create a copy of ChatReact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reaction = null,Object? user = freezed,Object? messageId = null,}) {
  return _then(ChatReact(
reaction: null == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite?,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ChatReact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserLiteCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatReact].
extension ChatReactPatterns on ChatReact {
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
