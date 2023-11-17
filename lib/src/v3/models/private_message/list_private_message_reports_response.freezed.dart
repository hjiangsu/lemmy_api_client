// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_private_message_reports_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListPrivateMessageReportsResponse _$ListPrivateMessageReportsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListPrivateMessageReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListPrivateMessageReportsResponse {
  List<PrivateMessageReportView> get privateMessageReports =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListPrivateMessageReportsResponseCopyWith<ListPrivateMessageReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPrivateMessageReportsResponseCopyWith<$Res> {
  factory $ListPrivateMessageReportsResponseCopyWith(
          ListPrivateMessageReportsResponse value,
          $Res Function(ListPrivateMessageReportsResponse) then) =
      _$ListPrivateMessageReportsResponseCopyWithImpl<$Res,
          ListPrivateMessageReportsResponse>;
  @useResult
  $Res call({List<PrivateMessageReportView> privateMessageReports});
}

/// @nodoc
class _$ListPrivateMessageReportsResponseCopyWithImpl<$Res,
        $Val extends ListPrivateMessageReportsResponse>
    implements $ListPrivateMessageReportsResponseCopyWith<$Res> {
  _$ListPrivateMessageReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageReports = null,
  }) {
    return _then(_value.copyWith(
      privateMessageReports: null == privateMessageReports
          ? _value.privateMessageReports
          : privateMessageReports // ignore: cast_nullable_to_non_nullable
              as List<PrivateMessageReportView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListPrivateMessageReportsResponseImplCopyWith<$Res>
    implements $ListPrivateMessageReportsResponseCopyWith<$Res> {
  factory _$$ListPrivateMessageReportsResponseImplCopyWith(
          _$ListPrivateMessageReportsResponseImpl value,
          $Res Function(_$ListPrivateMessageReportsResponseImpl) then) =
      __$$ListPrivateMessageReportsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PrivateMessageReportView> privateMessageReports});
}

/// @nodoc
class __$$ListPrivateMessageReportsResponseImplCopyWithImpl<$Res>
    extends _$ListPrivateMessageReportsResponseCopyWithImpl<$Res,
        _$ListPrivateMessageReportsResponseImpl>
    implements _$$ListPrivateMessageReportsResponseImplCopyWith<$Res> {
  __$$ListPrivateMessageReportsResponseImplCopyWithImpl(
      _$ListPrivateMessageReportsResponseImpl _value,
      $Res Function(_$ListPrivateMessageReportsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateMessageReports = null,
  }) {
    return _then(_$ListPrivateMessageReportsResponseImpl(
      privateMessageReports: null == privateMessageReports
          ? _value._privateMessageReports
          : privateMessageReports // ignore: cast_nullable_to_non_nullable
              as List<PrivateMessageReportView>,
    ));
  }
}

/// @nodoc

@modelSerde
class _$ListPrivateMessageReportsResponseImpl
    extends _ListPrivateMessageReportsResponse {
  const _$ListPrivateMessageReportsResponseImpl(
      {required final List<PrivateMessageReportView> privateMessageReports})
      : _privateMessageReports = privateMessageReports,
        super._();

  factory _$ListPrivateMessageReportsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListPrivateMessageReportsResponseImplFromJson(json);

  final List<PrivateMessageReportView> _privateMessageReports;
  @override
  List<PrivateMessageReportView> get privateMessageReports {
    if (_privateMessageReports is EqualUnmodifiableListView)
      return _privateMessageReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_privateMessageReports);
  }

  @override
  String toString() {
    return 'ListPrivateMessageReportsResponse(privateMessageReports: $privateMessageReports)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPrivateMessageReportsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._privateMessageReports, _privateMessageReports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_privateMessageReports));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPrivateMessageReportsResponseImplCopyWith<
          _$ListPrivateMessageReportsResponseImpl>
      get copyWith => __$$ListPrivateMessageReportsResponseImplCopyWithImpl<
          _$ListPrivateMessageReportsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPrivateMessageReportsResponseImplToJson(
      this,
    );
  }
}

abstract class _ListPrivateMessageReportsResponse
    extends ListPrivateMessageReportsResponse {
  const factory _ListPrivateMessageReportsResponse(
      {required final List<PrivateMessageReportView>
          privateMessageReports}) = _$ListPrivateMessageReportsResponseImpl;
  const _ListPrivateMessageReportsResponse._() : super._();

  factory _ListPrivateMessageReportsResponse.fromJson(
          Map<String, dynamic> json) =
      _$ListPrivateMessageReportsResponseImpl.fromJson;

  @override
  List<PrivateMessageReportView> get privateMessageReports;
  @override
  @JsonKey(ignore: true)
  _$$ListPrivateMessageReportsResponseImplCopyWith<
          _$ListPrivateMessageReportsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
