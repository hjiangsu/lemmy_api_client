// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_application_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationApplicationView _$RegistrationApplicationViewFromJson(
    Map<String, dynamic> json) {
  return _RegistrationApplicationView.fromJson(json);
}

/// @nodoc
mixin _$RegistrationApplicationView {
  RegistrationApplication get registrationApplication =>
      throw _privateConstructorUsedError;
  LocalUser get creatorLocalUser => throw _privateConstructorUsedError;
  Person get creator => throw _privateConstructorUsedError;
  Person? get admin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationApplicationViewCopyWith<RegistrationApplicationView>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationApplicationViewCopyWith<$Res> {
  factory $RegistrationApplicationViewCopyWith(
          RegistrationApplicationView value,
          $Res Function(RegistrationApplicationView) then) =
      _$RegistrationApplicationViewCopyWithImpl<$Res,
          RegistrationApplicationView>;
  @useResult
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUser creatorLocalUser,
      Person creator,
      Person? admin});

  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  $LocalUserCopyWith<$Res> get creatorLocalUser;
  $PersonCopyWith<$Res> get creator;
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class _$RegistrationApplicationViewCopyWithImpl<$Res,
        $Val extends RegistrationApplicationView>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  _$RegistrationApplicationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
    Object? creatorLocalUser = null,
    Object? creator = null,
    Object? admin = freezed,
  }) {
    return _then(_value.copyWith(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: null == creatorLocalUser
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUser,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegistrationApplicationCopyWith<$Res> get registrationApplication {
    return $RegistrationApplicationCopyWith<$Res>(
        _value.registrationApplication, (value) {
      return _then(_value.copyWith(registrationApplication: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalUserCopyWith<$Res> get creatorLocalUser {
    return $LocalUserCopyWith<$Res>(_value.creatorLocalUser, (value) {
      return _then(_value.copyWith(creatorLocalUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get creator {
    return $PersonCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RegistrationApplicationViewCopyWith<$Res>
    implements $RegistrationApplicationViewCopyWith<$Res> {
  factory _$$_RegistrationApplicationViewCopyWith(
          _$_RegistrationApplicationView value,
          $Res Function(_$_RegistrationApplicationView) then) =
      __$$_RegistrationApplicationViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RegistrationApplication registrationApplication,
      LocalUser creatorLocalUser,
      Person creator,
      Person? admin});

  @override
  $RegistrationApplicationCopyWith<$Res> get registrationApplication;
  @override
  $LocalUserCopyWith<$Res> get creatorLocalUser;
  @override
  $PersonCopyWith<$Res> get creator;
  @override
  $PersonCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$_RegistrationApplicationViewCopyWithImpl<$Res>
    extends _$RegistrationApplicationViewCopyWithImpl<$Res,
        _$_RegistrationApplicationView>
    implements _$$_RegistrationApplicationViewCopyWith<$Res> {
  __$$_RegistrationApplicationViewCopyWithImpl(
      _$_RegistrationApplicationView _value,
      $Res Function(_$_RegistrationApplicationView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationApplication = null,
    Object? creatorLocalUser = null,
    Object? creator = null,
    Object? admin = freezed,
  }) {
    return _then(_$_RegistrationApplicationView(
      registrationApplication: null == registrationApplication
          ? _value.registrationApplication
          : registrationApplication // ignore: cast_nullable_to_non_nullable
              as RegistrationApplication,
      creatorLocalUser: null == creatorLocalUser
          ? _value.creatorLocalUser
          : creatorLocalUser // ignore: cast_nullable_to_non_nullable
              as LocalUser,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Person,
      admin: freezed == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as Person?,
    ));
  }
}

/// @nodoc

@modelSerde
class _$_RegistrationApplicationView extends _RegistrationApplicationView {
  const _$_RegistrationApplicationView(
      {required this.registrationApplication,
      required this.creatorLocalUser,
      required this.creator,
      this.admin})
      : super._();

  factory _$_RegistrationApplicationView.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationApplicationViewFromJson(json);

  @override
  final RegistrationApplication registrationApplication;
  @override
  final LocalUser creatorLocalUser;
  @override
  final Person creator;
  @override
  final Person? admin;

  @override
  String toString() {
    return 'RegistrationApplicationView(registrationApplication: $registrationApplication, creatorLocalUser: $creatorLocalUser, creator: $creator, admin: $admin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationApplicationView &&
            (identical(
                    other.registrationApplication, registrationApplication) ||
                other.registrationApplication == registrationApplication) &&
            (identical(other.creatorLocalUser, creatorLocalUser) ||
                other.creatorLocalUser == creatorLocalUser) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, registrationApplication, creatorLocalUser, creator, admin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationApplicationViewCopyWith<_$_RegistrationApplicationView>
      get copyWith => __$$_RegistrationApplicationViewCopyWithImpl<
          _$_RegistrationApplicationView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationApplicationViewToJson(
      this,
    );
  }
}

abstract class _RegistrationApplicationView
    extends RegistrationApplicationView {
  const factory _RegistrationApplicationView(
      {required final RegistrationApplication registrationApplication,
      required final LocalUser creatorLocalUser,
      required final Person creator,
      final Person? admin}) = _$_RegistrationApplicationView;
  const _RegistrationApplicationView._() : super._();

  factory _RegistrationApplicationView.fromJson(Map<String, dynamic> json) =
      _$_RegistrationApplicationView.fromJson;

  @override
  RegistrationApplication get registrationApplication;
  @override
  LocalUser get creatorLocalUser;
  @override
  Person get creator;
  @override
  Person? get admin;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationApplicationViewCopyWith<_$_RegistrationApplicationView>
      get copyWith => throw _privateConstructorUsedError;
}
