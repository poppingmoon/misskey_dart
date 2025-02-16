// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AntennasDeleteRequest _$AntennasDeleteRequestFromJson(
  Map<String, dynamic> json,
) {
  return _AntennasDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$AntennasDeleteRequest {
  String get antennaId => throw _privateConstructorUsedError;

  /// Serializes this AntennasDeleteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AntennasDeleteRequestCopyWith<AntennasDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AntennasDeleteRequestCopyWith<$Res> {
  factory $AntennasDeleteRequestCopyWith(
    AntennasDeleteRequest value,
    $Res Function(AntennasDeleteRequest) then,
  ) = _$AntennasDeleteRequestCopyWithImpl<$Res, AntennasDeleteRequest>;
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class _$AntennasDeleteRequestCopyWithImpl<
  $Res,
  $Val extends AntennasDeleteRequest
>
    implements $AntennasDeleteRequestCopyWith<$Res> {
  _$AntennasDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? antennaId = null}) {
    return _then(
      _value.copyWith(
            antennaId:
                null == antennaId
                    ? _value.antennaId
                    : antennaId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AntennasDeleteRequestImplCopyWith<$Res>
    implements $AntennasDeleteRequestCopyWith<$Res> {
  factory _$$AntennasDeleteRequestImplCopyWith(
    _$AntennasDeleteRequestImpl value,
    $Res Function(_$AntennasDeleteRequestImpl) then,
  ) = __$$AntennasDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String antennaId});
}

/// @nodoc
class __$$AntennasDeleteRequestImplCopyWithImpl<$Res>
    extends
        _$AntennasDeleteRequestCopyWithImpl<$Res, _$AntennasDeleteRequestImpl>
    implements _$$AntennasDeleteRequestImplCopyWith<$Res> {
  __$$AntennasDeleteRequestImplCopyWithImpl(
    _$AntennasDeleteRequestImpl _value,
    $Res Function(_$AntennasDeleteRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? antennaId = null}) {
    return _then(
      _$AntennasDeleteRequestImpl(
        antennaId:
            null == antennaId
                ? _value.antennaId
                : antennaId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AntennasDeleteRequestImpl implements _AntennasDeleteRequest {
  const _$AntennasDeleteRequestImpl({required this.antennaId});

  factory _$AntennasDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AntennasDeleteRequestImplFromJson(json);

  @override
  final String antennaId;

  @override
  String toString() {
    return 'AntennasDeleteRequest(antennaId: $antennaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AntennasDeleteRequestImpl &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, antennaId);

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AntennasDeleteRequestImplCopyWith<_$AntennasDeleteRequestImpl>
  get copyWith =>
      __$$AntennasDeleteRequestImplCopyWithImpl<_$AntennasDeleteRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AntennasDeleteRequestImplToJson(this);
  }
}

abstract class _AntennasDeleteRequest implements AntennasDeleteRequest {
  const factory _AntennasDeleteRequest({required final String antennaId}) =
      _$AntennasDeleteRequestImpl;

  factory _AntennasDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$AntennasDeleteRequestImpl.fromJson;

  @override
  String get antennaId;

  /// Create a copy of AntennasDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AntennasDeleteRequestImplCopyWith<_$AntennasDeleteRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}
