// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_admin_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddAdminResponse _$AddAdminResponseFromJson(Map<String, dynamic> json) {
  return _AddAdminResponse.fromJson(json);
}

/// @nodoc
mixin _$AddAdminResponse {
  List<PersonView> get admins => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAdminResponseCopyWith<AddAdminResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAdminResponseCopyWith<$Res> {
  factory $AddAdminResponseCopyWith(
          AddAdminResponse value, $Res Function(AddAdminResponse) then) =
      _$AddAdminResponseCopyWithImpl<$Res, AddAdminResponse>;
  @useResult
  $Res call({List<PersonView> admins});
}

/// @nodoc
class _$AddAdminResponseCopyWithImpl<$Res, $Val extends AddAdminResponse>
    implements $AddAdminResponseCopyWith<$Res> {
  _$AddAdminResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admins = null,
  }) {
    return _then(_value.copyWith(
      admins: null == admins
          ? _value.admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddAdminResponseCopyWith<$Res>
    implements $AddAdminResponseCopyWith<$Res> {
  factory _$$_AddAdminResponseCopyWith(
          _$_AddAdminResponse value, $Res Function(_$_AddAdminResponse) then) =
      __$$_AddAdminResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PersonView> admins});
}

/// @nodoc
class __$$_AddAdminResponseCopyWithImpl<$Res>
    extends _$AddAdminResponseCopyWithImpl<$Res, _$_AddAdminResponse>
    implements _$$_AddAdminResponseCopyWith<$Res> {
  __$$_AddAdminResponseCopyWithImpl(
      _$_AddAdminResponse _value, $Res Function(_$_AddAdminResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admins = null,
  }) {
    return _then(_$_AddAdminResponse(
      admins: null == admins
          ? _value._admins
          : admins // ignore: cast_nullable_to_non_nullable
              as List<PersonView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_AddAdminResponse extends _AddAdminResponse {
  const _$_AddAdminResponse({required final List<PersonView> admins})
      : _admins = admins,
        super._();

  factory _$_AddAdminResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddAdminResponseFromJson(json);

  final List<PersonView> _admins;
  @override
  List<PersonView> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  String toString() {
    return 'AddAdminResponse(admins: $admins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddAdminResponse &&
            const DeepCollectionEquality().equals(other._admins, _admins));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_admins));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddAdminResponseCopyWith<_$_AddAdminResponse> get copyWith =>
      __$$_AddAdminResponseCopyWithImpl<_$_AddAdminResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddAdminResponseToJson(
      this,
    );
  }
}

abstract class _AddAdminResponse extends AddAdminResponse {
  const factory _AddAdminResponse({required final List<PersonView> admins}) =
      _$_AddAdminResponse;
  const _AddAdminResponse._() : super._();

  factory _AddAdminResponse.fromJson(Map<String, dynamic> json) =
      _$_AddAdminResponse.fromJson;

  @override
  List<PersonView> get admins;
  @override
  @JsonKey(ignore: true)
  _$$_AddAdminResponseCopyWith<_$_AddAdminResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
