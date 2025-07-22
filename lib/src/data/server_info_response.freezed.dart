// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoResponse {

 String get machine; ServerInfoCpu get cpu; ServerInfoMem get mem; ServerInfoFs get fs;
/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoResponseCopyWith<ServerInfoResponse> get copyWith => _$ServerInfoResponseCopyWithImpl<ServerInfoResponse>(this as ServerInfoResponse, _$identity);

  /// Serializes this ServerInfoResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoResponse&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.mem, mem) || other.mem == mem)&&(identical(other.fs, fs) || other.fs == fs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,cpu,mem,fs);

@override
String toString() {
  return 'ServerInfoResponse(machine: $machine, cpu: $cpu, mem: $mem, fs: $fs)';
}


}

/// @nodoc
abstract mixin class $ServerInfoResponseCopyWith<$Res>  {
  factory $ServerInfoResponseCopyWith(ServerInfoResponse value, $Res Function(ServerInfoResponse) _then) = _$ServerInfoResponseCopyWithImpl;
@useResult
$Res call({
 String machine, ServerInfoCpu cpu, ServerInfoMem mem, ServerInfoFs fs
});


$ServerInfoCpuCopyWith<$Res> get cpu;$ServerInfoMemCopyWith<$Res> get mem;$ServerInfoFsCopyWith<$Res> get fs;

}
/// @nodoc
class _$ServerInfoResponseCopyWithImpl<$Res>
    implements $ServerInfoResponseCopyWith<$Res> {
  _$ServerInfoResponseCopyWithImpl(this._self, this._then);

  final ServerInfoResponse _self;
  final $Res Function(ServerInfoResponse) _then;

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? machine = null,Object? cpu = null,Object? mem = null,Object? fs = null,}) {
  return _then(_self.copyWith(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as ServerInfoCpu,mem: null == mem ? _self.mem : mem // ignore: cast_nullable_to_non_nullable
as ServerInfoMem,fs: null == fs ? _self.fs : fs // ignore: cast_nullable_to_non_nullable
as ServerInfoFs,
  ));
}
/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoCpuCopyWith<$Res> get cpu {
  
  return $ServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
    return _then(_self.copyWith(cpu: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoMemCopyWith<$Res> get mem {
  
  return $ServerInfoMemCopyWith<$Res>(_self.mem, (value) {
    return _then(_self.copyWith(mem: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoFsCopyWith<$Res> get fs {
  
  return $ServerInfoFsCopyWith<$Res>(_self.fs, (value) {
    return _then(_self.copyWith(fs: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerInfoResponse].
extension ServerInfoResponsePatterns on ServerInfoResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerInfoResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerInfoResponse value)  $default,){
final _that = this;
switch (_that) {
case _ServerInfoResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerInfoResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String machine,  ServerInfoCpu cpu,  ServerInfoMem mem,  ServerInfoFs fs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
return $default(_that.machine,_that.cpu,_that.mem,_that.fs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String machine,  ServerInfoCpu cpu,  ServerInfoMem mem,  ServerInfoFs fs)  $default,) {final _that = this;
switch (_that) {
case _ServerInfoResponse():
return $default(_that.machine,_that.cpu,_that.mem,_that.fs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String machine,  ServerInfoCpu cpu,  ServerInfoMem mem,  ServerInfoFs fs)?  $default,) {final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
return $default(_that.machine,_that.cpu,_that.mem,_that.fs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerInfoResponse implements ServerInfoResponse {
  const _ServerInfoResponse({required this.machine, required this.cpu, required this.mem, required this.fs});
  factory _ServerInfoResponse.fromJson(Map<String, dynamic> json) => _$ServerInfoResponseFromJson(json);

@override final  String machine;
@override final  ServerInfoCpu cpu;
@override final  ServerInfoMem mem;
@override final  ServerInfoFs fs;

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerInfoResponseCopyWith<_ServerInfoResponse> get copyWith => __$ServerInfoResponseCopyWithImpl<_ServerInfoResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerInfoResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerInfoResponse&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.mem, mem) || other.mem == mem)&&(identical(other.fs, fs) || other.fs == fs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,cpu,mem,fs);

@override
String toString() {
  return 'ServerInfoResponse(machine: $machine, cpu: $cpu, mem: $mem, fs: $fs)';
}


}

/// @nodoc
abstract mixin class _$ServerInfoResponseCopyWith<$Res> implements $ServerInfoResponseCopyWith<$Res> {
  factory _$ServerInfoResponseCopyWith(_ServerInfoResponse value, $Res Function(_ServerInfoResponse) _then) = __$ServerInfoResponseCopyWithImpl;
@override @useResult
$Res call({
 String machine, ServerInfoCpu cpu, ServerInfoMem mem, ServerInfoFs fs
});


@override $ServerInfoCpuCopyWith<$Res> get cpu;@override $ServerInfoMemCopyWith<$Res> get mem;@override $ServerInfoFsCopyWith<$Res> get fs;

}
/// @nodoc
class __$ServerInfoResponseCopyWithImpl<$Res>
    implements _$ServerInfoResponseCopyWith<$Res> {
  __$ServerInfoResponseCopyWithImpl(this._self, this._then);

  final _ServerInfoResponse _self;
  final $Res Function(_ServerInfoResponse) _then;

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? machine = null,Object? cpu = null,Object? mem = null,Object? fs = null,}) {
  return _then(_ServerInfoResponse(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as ServerInfoCpu,mem: null == mem ? _self.mem : mem // ignore: cast_nullable_to_non_nullable
as ServerInfoMem,fs: null == fs ? _self.fs : fs // ignore: cast_nullable_to_non_nullable
as ServerInfoFs,
  ));
}

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoCpuCopyWith<$Res> get cpu {
  
  return $ServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
    return _then(_self.copyWith(cpu: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoMemCopyWith<$Res> get mem {
  
  return $ServerInfoMemCopyWith<$Res>(_self.mem, (value) {
    return _then(_self.copyWith(mem: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoFsCopyWith<$Res> get fs {
  
  return $ServerInfoFsCopyWith<$Res>(_self.fs, (value) {
    return _then(_self.copyWith(fs: value));
  });
}
}


/// @nodoc
mixin _$ServerInfoCpu {

 String get model; int get cores;
/// Create a copy of ServerInfoCpu
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoCpuCopyWith<ServerInfoCpu> get copyWith => _$ServerInfoCpuCopyWithImpl<ServerInfoCpu>(this as ServerInfoCpu, _$identity);

  /// Serializes this ServerInfoCpu to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoCpu&&(identical(other.model, model) || other.model == model)&&(identical(other.cores, cores) || other.cores == cores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,cores);

@override
String toString() {
  return 'ServerInfoCpu(model: $model, cores: $cores)';
}


}

/// @nodoc
abstract mixin class $ServerInfoCpuCopyWith<$Res>  {
  factory $ServerInfoCpuCopyWith(ServerInfoCpu value, $Res Function(ServerInfoCpu) _then) = _$ServerInfoCpuCopyWithImpl;
@useResult
$Res call({
 String model, int cores
});




}
/// @nodoc
class _$ServerInfoCpuCopyWithImpl<$Res>
    implements $ServerInfoCpuCopyWith<$Res> {
  _$ServerInfoCpuCopyWithImpl(this._self, this._then);

  final ServerInfoCpu _self;
  final $Res Function(ServerInfoCpu) _then;

/// Create a copy of ServerInfoCpu
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? cores = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,cores: null == cores ? _self.cores : cores // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerInfoCpu].
extension ServerInfoCpuPatterns on ServerInfoCpu {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerInfoCpu value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerInfoCpu() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerInfoCpu value)  $default,){
final _that = this;
switch (_that) {
case _ServerInfoCpu():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerInfoCpu value)?  $default,){
final _that = this;
switch (_that) {
case _ServerInfoCpu() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model,  int cores)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerInfoCpu() when $default != null:
return $default(_that.model,_that.cores);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model,  int cores)  $default,) {final _that = this;
switch (_that) {
case _ServerInfoCpu():
return $default(_that.model,_that.cores);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model,  int cores)?  $default,) {final _that = this;
switch (_that) {
case _ServerInfoCpu() when $default != null:
return $default(_that.model,_that.cores);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerInfoCpu implements ServerInfoCpu {
  const _ServerInfoCpu({required this.model, required this.cores});
  factory _ServerInfoCpu.fromJson(Map<String, dynamic> json) => _$ServerInfoCpuFromJson(json);

@override final  String model;
@override final  int cores;

/// Create a copy of ServerInfoCpu
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerInfoCpuCopyWith<_ServerInfoCpu> get copyWith => __$ServerInfoCpuCopyWithImpl<_ServerInfoCpu>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerInfoCpuToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerInfoCpu&&(identical(other.model, model) || other.model == model)&&(identical(other.cores, cores) || other.cores == cores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,cores);

@override
String toString() {
  return 'ServerInfoCpu(model: $model, cores: $cores)';
}


}

/// @nodoc
abstract mixin class _$ServerInfoCpuCopyWith<$Res> implements $ServerInfoCpuCopyWith<$Res> {
  factory _$ServerInfoCpuCopyWith(_ServerInfoCpu value, $Res Function(_ServerInfoCpu) _then) = __$ServerInfoCpuCopyWithImpl;
@override @useResult
$Res call({
 String model, int cores
});




}
/// @nodoc
class __$ServerInfoCpuCopyWithImpl<$Res>
    implements _$ServerInfoCpuCopyWith<$Res> {
  __$ServerInfoCpuCopyWithImpl(this._self, this._then);

  final _ServerInfoCpu _self;
  final $Res Function(_ServerInfoCpu) _then;

/// Create a copy of ServerInfoCpu
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? cores = null,}) {
  return _then(_ServerInfoCpu(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,cores: null == cores ? _self.cores : cores // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ServerInfoMem {

 int get total;
/// Create a copy of ServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoMemCopyWith<ServerInfoMem> get copyWith => _$ServerInfoMemCopyWithImpl<ServerInfoMem>(this as ServerInfoMem, _$identity);

  /// Serializes this ServerInfoMem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoMem&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total);

@override
String toString() {
  return 'ServerInfoMem(total: $total)';
}


}

/// @nodoc
abstract mixin class $ServerInfoMemCopyWith<$Res>  {
  factory $ServerInfoMemCopyWith(ServerInfoMem value, $Res Function(ServerInfoMem) _then) = _$ServerInfoMemCopyWithImpl;
@useResult
$Res call({
 int total
});




}
/// @nodoc
class _$ServerInfoMemCopyWithImpl<$Res>
    implements $ServerInfoMemCopyWith<$Res> {
  _$ServerInfoMemCopyWithImpl(this._self, this._then);

  final ServerInfoMem _self;
  final $Res Function(ServerInfoMem) _then;

/// Create a copy of ServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerInfoMem].
extension ServerInfoMemPatterns on ServerInfoMem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerInfoMem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerInfoMem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerInfoMem value)  $default,){
final _that = this;
switch (_that) {
case _ServerInfoMem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerInfoMem value)?  $default,){
final _that = this;
switch (_that) {
case _ServerInfoMem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerInfoMem() when $default != null:
return $default(_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total)  $default,) {final _that = this;
switch (_that) {
case _ServerInfoMem():
return $default(_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total)?  $default,) {final _that = this;
switch (_that) {
case _ServerInfoMem() when $default != null:
return $default(_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerInfoMem implements ServerInfoMem {
  const _ServerInfoMem({required this.total});
  factory _ServerInfoMem.fromJson(Map<String, dynamic> json) => _$ServerInfoMemFromJson(json);

@override final  int total;

/// Create a copy of ServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerInfoMemCopyWith<_ServerInfoMem> get copyWith => __$ServerInfoMemCopyWithImpl<_ServerInfoMem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerInfoMemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerInfoMem&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total);

@override
String toString() {
  return 'ServerInfoMem(total: $total)';
}


}

/// @nodoc
abstract mixin class _$ServerInfoMemCopyWith<$Res> implements $ServerInfoMemCopyWith<$Res> {
  factory _$ServerInfoMemCopyWith(_ServerInfoMem value, $Res Function(_ServerInfoMem) _then) = __$ServerInfoMemCopyWithImpl;
@override @useResult
$Res call({
 int total
});




}
/// @nodoc
class __$ServerInfoMemCopyWithImpl<$Res>
    implements _$ServerInfoMemCopyWith<$Res> {
  __$ServerInfoMemCopyWithImpl(this._self, this._then);

  final _ServerInfoMem _self;
  final $Res Function(_ServerInfoMem) _then;

/// Create a copy of ServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,}) {
  return _then(_ServerInfoMem(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ServerInfoFs {

 int get total; int get used;
/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoFsCopyWith<ServerInfoFs> get copyWith => _$ServerInfoFsCopyWithImpl<ServerInfoFs>(this as ServerInfoFs, _$identity);

  /// Serializes this ServerInfoFs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoFs&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used);

@override
String toString() {
  return 'ServerInfoFs(total: $total, used: $used)';
}


}

/// @nodoc
abstract mixin class $ServerInfoFsCopyWith<$Res>  {
  factory $ServerInfoFsCopyWith(ServerInfoFs value, $Res Function(ServerInfoFs) _then) = _$ServerInfoFsCopyWithImpl;
@useResult
$Res call({
 int total, int used
});




}
/// @nodoc
class _$ServerInfoFsCopyWithImpl<$Res>
    implements $ServerInfoFsCopyWith<$Res> {
  _$ServerInfoFsCopyWithImpl(this._self, this._then);

  final ServerInfoFs _self;
  final $Res Function(ServerInfoFs) _then;

/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? used = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerInfoFs].
extension ServerInfoFsPatterns on ServerInfoFs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerInfoFs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerInfoFs value)  $default,){
final _that = this;
switch (_that) {
case _ServerInfoFs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerInfoFs value)?  $default,){
final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total,  int used)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
return $default(_that.total,_that.used);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total,  int used)  $default,) {final _that = this;
switch (_that) {
case _ServerInfoFs():
return $default(_that.total,_that.used);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total,  int used)?  $default,) {final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
return $default(_that.total,_that.used);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerInfoFs implements ServerInfoFs {
  const _ServerInfoFs({required this.total, required this.used});
  factory _ServerInfoFs.fromJson(Map<String, dynamic> json) => _$ServerInfoFsFromJson(json);

@override final  int total;
@override final  int used;

/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerInfoFsCopyWith<_ServerInfoFs> get copyWith => __$ServerInfoFsCopyWithImpl<_ServerInfoFs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerInfoFsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerInfoFs&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used);

@override
String toString() {
  return 'ServerInfoFs(total: $total, used: $used)';
}


}

/// @nodoc
abstract mixin class _$ServerInfoFsCopyWith<$Res> implements $ServerInfoFsCopyWith<$Res> {
  factory _$ServerInfoFsCopyWith(_ServerInfoFs value, $Res Function(_ServerInfoFs) _then) = __$ServerInfoFsCopyWithImpl;
@override @useResult
$Res call({
 int total, int used
});




}
/// @nodoc
class __$ServerInfoFsCopyWithImpl<$Res>
    implements _$ServerInfoFsCopyWith<$Res> {
  __$ServerInfoFsCopyWithImpl(this._self, this._then);

  final _ServerInfoFs _self;
  final $Res Function(_ServerInfoFs) _then;

/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? used = null,}) {
  return _then(_ServerInfoFs(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
