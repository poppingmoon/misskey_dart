// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoResponse {


/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoResponseCopyWith<ServerInfoResponse> get copyWith => _$ServerInfoResponseCopyWithImpl<ServerInfoResponse>(this as ServerInfoResponse, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ServerInfoResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoResponse&&(identical(other.machine, _this.machine) || other.machine == _this.machine)&&(identical(other.cpu, _this.cpu) || other.cpu == _this.cpu)&&(identical(other.mem, _this.mem) || other.mem == _this.mem)&&(identical(other.fs, _this.fs) || other.fs == _this.fs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerInfoResponse;
  return Object.hash(runtimeType,_this.machine,_this.cpu,_this.mem,_this.fs);
}

@override
String toString() {
  final _this = this as ServerInfoResponse;
  return 'ServerInfoResponse(machine: ${_this.machine}, cpu: ${_this.cpu}, mem: ${_this.mem}, fs: ${_this.fs})';
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
  return _then(ServerInfoResponse(
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


/// Create a copy of ServerInfoCpu
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoCpuCopyWith<ServerInfoCpu> get copyWith => _$ServerInfoCpuCopyWithImpl<ServerInfoCpu>(this as ServerInfoCpu, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ServerInfoCpu;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoCpu&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.cores, _this.cores) || other.cores == _this.cores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerInfoCpu;
  return Object.hash(runtimeType,_this.model,_this.cores);
}

@override
String toString() {
  final _this = this as ServerInfoCpu;
  return 'ServerInfoCpu(model: ${_this.model}, cores: ${_this.cores})';
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
  return _then(ServerInfoCpu(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,cores: null == cores ? _self.cores : cores // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}




/// @nodoc
mixin _$ServerInfoMem {


/// Create a copy of ServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoMemCopyWith<ServerInfoMem> get copyWith => _$ServerInfoMemCopyWithImpl<ServerInfoMem>(this as ServerInfoMem, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ServerInfoMem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoMem&&(identical(other.total, _this.total) || other.total == _this.total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerInfoMem;
  return Object.hash(runtimeType,_this.total);
}

@override
String toString() {
  final _this = this as ServerInfoMem;
  return 'ServerInfoMem(total: ${_this.total})';
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
  return _then(ServerInfoMem(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}




/// @nodoc
mixin _$ServerInfoFs {


/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoFsCopyWith<ServerInfoFs> get copyWith => _$ServerInfoFsCopyWithImpl<ServerInfoFs>(this as ServerInfoFs, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as ServerInfoFs;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoFs&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.used, _this.used) || other.used == _this.used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerInfoFs;
  return Object.hash(runtimeType,_this.total,_this.used);
}

@override
String toString() {
  final _this = this as ServerInfoFs;
  return 'ServerInfoFs(total: ${_this.total}, used: ${_this.used})';
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
  return _then(ServerInfoFs(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}



// dart format on
