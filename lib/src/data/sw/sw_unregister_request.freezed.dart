// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_unregister_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SwUnregisterRequest _$SwUnregisterRequestFromJson(Map<String, dynamic> json) {
  return _SwUnregisterRequest.fromJson(json);
}

/// @nodoc
mixin _$SwUnregisterRequest {
  String get endpoint => throw _privateConstructorUsedError;

  /// Serializes this SwUnregisterRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SwUnregisterRequestCopyWith<SwUnregisterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwUnregisterRequestCopyWith<$Res> {
  factory $SwUnregisterRequestCopyWith(
          SwUnregisterRequest value, $Res Function(SwUnregisterRequest) then) =
      _$SwUnregisterRequestCopyWithImpl<$Res, SwUnregisterRequest>;
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class _$SwUnregisterRequestCopyWithImpl<$Res, $Val extends SwUnregisterRequest>
    implements $SwUnregisterRequestCopyWith<$Res> {
  _$SwUnregisterRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SwUnregisterRequestImplCopyWith<$Res>
    implements $SwUnregisterRequestCopyWith<$Res> {
  factory _$$SwUnregisterRequestImplCopyWith(_$SwUnregisterRequestImpl value,
          $Res Function(_$SwUnregisterRequestImpl) then) =
      __$$SwUnregisterRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class __$$SwUnregisterRequestImplCopyWithImpl<$Res>
    extends _$SwUnregisterRequestCopyWithImpl<$Res, _$SwUnregisterRequestImpl>
    implements _$$SwUnregisterRequestImplCopyWith<$Res> {
  __$$SwUnregisterRequestImplCopyWithImpl(_$SwUnregisterRequestImpl _value,
      $Res Function(_$SwUnregisterRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
  }) {
    return _then(_$SwUnregisterRequestImpl(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwUnregisterRequestImpl implements _SwUnregisterRequest {
  const _$SwUnregisterRequestImpl({required this.endpoint});

  factory _$SwUnregisterRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwUnregisterRequestImplFromJson(json);

  @override
  final String endpoint;

  @override
  String toString() {
    return 'SwUnregisterRequest(endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwUnregisterRequestImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwUnregisterRequestImplCopyWith<_$SwUnregisterRequestImpl> get copyWith =>
      __$$SwUnregisterRequestImplCopyWithImpl<_$SwUnregisterRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwUnregisterRequestImplToJson(
      this,
    );
  }
}

abstract class _SwUnregisterRequest implements SwUnregisterRequest {
  const factory _SwUnregisterRequest({required final String endpoint}) =
      _$SwUnregisterRequestImpl;

  factory _SwUnregisterRequest.fromJson(Map<String, dynamic> json) =
      _$SwUnregisterRequestImpl.fromJson;

  @override
  String get endpoint;

  /// Create a copy of SwUnregisterRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwUnregisterRequestImplCopyWith<_$SwUnregisterRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
