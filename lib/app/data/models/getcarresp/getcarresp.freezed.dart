// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getcarresp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCarResp _$GetCarRespFromJson(Map<String, dynamic> json) {
  return _GetCarResp.fromJson(json);
}

/// @nodoc
mixin _$GetCarResp {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCarRespCopyWith<GetCarResp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCarRespCopyWith<$Res> {
  factory $GetCarRespCopyWith(
          GetCarResp value, $Res Function(GetCarResp) then) =
      _$GetCarRespCopyWithImpl<$Res, GetCarResp>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$GetCarRespCopyWithImpl<$Res, $Val extends GetCarResp>
    implements $GetCarRespCopyWith<$Res> {
  _$GetCarRespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCarRespImplCopyWith<$Res>
    implements $GetCarRespCopyWith<$Res> {
  factory _$$GetCarRespImplCopyWith(
          _$GetCarRespImpl value, $Res Function(_$GetCarRespImpl) then) =
      __$$GetCarRespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$GetCarRespImplCopyWithImpl<$Res>
    extends _$GetCarRespCopyWithImpl<$Res, _$GetCarRespImpl>
    implements _$$GetCarRespImplCopyWith<$Res> {
  __$$GetCarRespImplCopyWithImpl(
      _$GetCarRespImpl _value, $Res Function(_$GetCarRespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$GetCarRespImpl(
      null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCarRespImpl implements _GetCarResp {
  _$GetCarRespImpl(final List<Car> cars) : _cars = cars;

  factory _$GetCarRespImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCarRespImplFromJson(json);

  final List<Car> _cars;
  @override
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'GetCarResp(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCarRespImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCarRespImplCopyWith<_$GetCarRespImpl> get copyWith =>
      __$$GetCarRespImplCopyWithImpl<_$GetCarRespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCarRespImplToJson(
      this,
    );
  }
}

abstract class _GetCarResp implements GetCarResp {
  factory _GetCarResp(final List<Car> cars) = _$GetCarRespImpl;

  factory _GetCarResp.fromJson(Map<String, dynamic> json) =
      _$GetCarRespImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$GetCarRespImplCopyWith<_$GetCarRespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
