// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_register_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SwRegisterRequest _$SwRegisterRequestFromJson(Map<String, dynamic> json) {
  return _SwRegisterRequest.fromJson(json);
}

/// @nodoc
mixin _$SwRegisterRequest {
  String get endpoint => throw _privateConstructorUsedError;
  String get auth => throw _privateConstructorUsedError;
  String get publickey => throw _privateConstructorUsedError;
  bool? get sendReadMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwRegisterRequestCopyWith<SwRegisterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwRegisterRequestCopyWith<$Res> {
  factory $SwRegisterRequestCopyWith(
          SwRegisterRequest value, $Res Function(SwRegisterRequest) then) =
      _$SwRegisterRequestCopyWithImpl<$Res, SwRegisterRequest>;
  @useResult
  $Res call(
      {String endpoint, String auth, String publickey, bool? sendReadMessage});
}

/// @nodoc
class _$SwRegisterRequestCopyWithImpl<$Res, $Val extends SwRegisterRequest>
    implements $SwRegisterRequestCopyWith<$Res> {
  _$SwRegisterRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? auth = null,
    Object? publickey = null,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_value.copyWith(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      publickey: null == publickey
          ? _value.publickey
          : publickey // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: freezed == sendReadMessage
          ? _value.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwRegisterRequestImplCopyWith<$Res>
    implements $SwRegisterRequestCopyWith<$Res> {
  factory _$$SwRegisterRequestImplCopyWith(_$SwRegisterRequestImpl value,
          $Res Function(_$SwRegisterRequestImpl) then) =
      __$$SwRegisterRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String endpoint, String auth, String publickey, bool? sendReadMessage});
}

/// @nodoc
class __$$SwRegisterRequestImplCopyWithImpl<$Res>
    extends _$SwRegisterRequestCopyWithImpl<$Res, _$SwRegisterRequestImpl>
    implements _$$SwRegisterRequestImplCopyWith<$Res> {
  __$$SwRegisterRequestImplCopyWithImpl(_$SwRegisterRequestImpl _value,
      $Res Function(_$SwRegisterRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
    Object? auth = null,
    Object? publickey = null,
    Object? sendReadMessage = freezed,
  }) {
    return _then(_$SwRegisterRequestImpl(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String,
      publickey: null == publickey
          ? _value.publickey
          : publickey // ignore: cast_nullable_to_non_nullable
              as String,
      sendReadMessage: freezed == sendReadMessage
          ? _value.sendReadMessage
          : sendReadMessage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwRegisterRequestImpl implements _SwRegisterRequest {
  const _$SwRegisterRequestImpl(
      {required this.endpoint,
      required this.auth,
      required this.publickey,
      this.sendReadMessage});

  factory _$SwRegisterRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwRegisterRequestImplFromJson(json);

  @override
  final String endpoint;
  @override
  final String auth;
  @override
  final String publickey;
  @override
  final bool? sendReadMessage;

  @override
  String toString() {
    return 'SwRegisterRequest(endpoint: $endpoint, auth: $auth, publickey: $publickey, sendReadMessage: $sendReadMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwRegisterRequestImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.publickey, publickey) ||
                other.publickey == publickey) &&
            (identical(other.sendReadMessage, sendReadMessage) ||
                other.sendReadMessage == sendReadMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, endpoint, auth, publickey, sendReadMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwRegisterRequestImplCopyWith<_$SwRegisterRequestImpl> get copyWith =>
      __$$SwRegisterRequestImplCopyWithImpl<_$SwRegisterRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwRegisterRequestImplToJson(
      this,
    );
  }
}

abstract class _SwRegisterRequest implements SwRegisterRequest {
  const factory _SwRegisterRequest(
      {required final String endpoint,
      required final String auth,
      required final String publickey,
      final bool? sendReadMessage}) = _$SwRegisterRequestImpl;

  factory _SwRegisterRequest.fromJson(Map<String, dynamic> json) =
      _$SwRegisterRequestImpl.fromJson;

  @override
  String get endpoint;
  @override
  String get auth;
  @override
  String get publickey;
  @override
  bool? get sendReadMessage;
  @override
  @JsonKey(ignore: true)
  _$$SwRegisterRequestImplCopyWith<_$SwRegisterRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
