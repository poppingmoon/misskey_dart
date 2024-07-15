// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_show_registration_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SwShowRegistrationRequest _$SwShowRegistrationRequestFromJson(
    Map<String, dynamic> json) {
  return _SwShowRegistrationRequest.fromJson(json);
}

/// @nodoc
mixin _$SwShowRegistrationRequest {
  String get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwShowRegistrationRequestCopyWith<SwShowRegistrationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwShowRegistrationRequestCopyWith<$Res> {
  factory $SwShowRegistrationRequestCopyWith(SwShowRegistrationRequest value,
          $Res Function(SwShowRegistrationRequest) then) =
      _$SwShowRegistrationRequestCopyWithImpl<$Res, SwShowRegistrationRequest>;
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class _$SwShowRegistrationRequestCopyWithImpl<$Res,
        $Val extends SwShowRegistrationRequest>
    implements $SwShowRegistrationRequestCopyWith<$Res> {
  _$SwShowRegistrationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
  }) {
    return _then(_value.copyWith(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwShowRegistrationRequestImplCopyWith<$Res>
    implements $SwShowRegistrationRequestCopyWith<$Res> {
  factory _$$SwShowRegistrationRequestImplCopyWith(
          _$SwShowRegistrationRequestImpl value,
          $Res Function(_$SwShowRegistrationRequestImpl) then) =
      __$$SwShowRegistrationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class __$$SwShowRegistrationRequestImplCopyWithImpl<$Res>
    extends _$SwShowRegistrationRequestCopyWithImpl<$Res,
        _$SwShowRegistrationRequestImpl>
    implements _$$SwShowRegistrationRequestImplCopyWith<$Res> {
  __$$SwShowRegistrationRequestImplCopyWithImpl(
      _$SwShowRegistrationRequestImpl _value,
      $Res Function(_$SwShowRegistrationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
  }) {
    return _then(_$SwShowRegistrationRequestImpl(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwShowRegistrationRequestImpl implements _SwShowRegistrationRequest {
  const _$SwShowRegistrationRequestImpl({required this.endpoint});

  factory _$SwShowRegistrationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwShowRegistrationRequestImplFromJson(json);

  @override
  final String endpoint;

  @override
  String toString() {
    return 'SwShowRegistrationRequest(endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwShowRegistrationRequestImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwShowRegistrationRequestImplCopyWith<_$SwShowRegistrationRequestImpl>
      get copyWith => __$$SwShowRegistrationRequestImplCopyWithImpl<
          _$SwShowRegistrationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwShowRegistrationRequestImplToJson(
      this,
    );
  }
}

abstract class _SwShowRegistrationRequest implements SwShowRegistrationRequest {
  const factory _SwShowRegistrationRequest({required final String endpoint}) =
      _$SwShowRegistrationRequestImpl;

  factory _SwShowRegistrationRequest.fromJson(Map<String, dynamic> json) =
      _$SwShowRegistrationRequestImpl.fromJson;

  @override
  String get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$SwShowRegistrationRequestImplCopyWith<_$SwShowRegistrationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
