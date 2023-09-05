// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prompt_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PromptUseCase _$PromptUseCaseFromJson(Map<String, dynamic> json) {
  return _PromptUseCase.fromJson(json);
}

/// @nodoc
mixin _$PromptUseCase {
  String get name => throw _privateConstructorUsedError;
  List<SubPromptUseCase> get listSubPromptUseCase =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromptUseCaseCopyWith<PromptUseCase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptUseCaseCopyWith<$Res> {
  factory $PromptUseCaseCopyWith(
          PromptUseCase value, $Res Function(PromptUseCase) then) =
      _$PromptUseCaseCopyWithImpl<$Res, PromptUseCase>;
  @useResult
  $Res call({String name, List<SubPromptUseCase> listSubPromptUseCase});
}

/// @nodoc
class _$PromptUseCaseCopyWithImpl<$Res, $Val extends PromptUseCase>
    implements $PromptUseCaseCopyWith<$Res> {
  _$PromptUseCaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? listSubPromptUseCase = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      listSubPromptUseCase: null == listSubPromptUseCase
          ? _value.listSubPromptUseCase
          : listSubPromptUseCase // ignore: cast_nullable_to_non_nullable
              as List<SubPromptUseCase>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PromptUseCaseCopyWith<$Res>
    implements $PromptUseCaseCopyWith<$Res> {
  factory _$$_PromptUseCaseCopyWith(
          _$_PromptUseCase value, $Res Function(_$_PromptUseCase) then) =
      __$$_PromptUseCaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<SubPromptUseCase> listSubPromptUseCase});
}

/// @nodoc
class __$$_PromptUseCaseCopyWithImpl<$Res>
    extends _$PromptUseCaseCopyWithImpl<$Res, _$_PromptUseCase>
    implements _$$_PromptUseCaseCopyWith<$Res> {
  __$$_PromptUseCaseCopyWithImpl(
      _$_PromptUseCase _value, $Res Function(_$_PromptUseCase) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? listSubPromptUseCase = null,
  }) {
    return _then(_$_PromptUseCase(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      listSubPromptUseCase: null == listSubPromptUseCase
          ? _value._listSubPromptUseCase
          : listSubPromptUseCase // ignore: cast_nullable_to_non_nullable
              as List<SubPromptUseCase>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromptUseCase extends _PromptUseCase with DiagnosticableTreeMixin {
  const _$_PromptUseCase(
      {required this.name,
      required final List<SubPromptUseCase> listSubPromptUseCase})
      : _listSubPromptUseCase = listSubPromptUseCase,
        super._();

  factory _$_PromptUseCase.fromJson(Map<String, dynamic> json) =>
      _$$_PromptUseCaseFromJson(json);

  @override
  final String name;
  final List<SubPromptUseCase> _listSubPromptUseCase;
  @override
  List<SubPromptUseCase> get listSubPromptUseCase {
    if (_listSubPromptUseCase is EqualUnmodifiableListView)
      return _listSubPromptUseCase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listSubPromptUseCase);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PromptUseCase(name: $name, listSubPromptUseCase: $listSubPromptUseCase)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PromptUseCase'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('listSubPromptUseCase', listSubPromptUseCase));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromptUseCase &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._listSubPromptUseCase, _listSubPromptUseCase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(_listSubPromptUseCase));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PromptUseCaseCopyWith<_$_PromptUseCase> get copyWith =>
      __$$_PromptUseCaseCopyWithImpl<_$_PromptUseCase>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromptUseCaseToJson(
      this,
    );
  }
}

abstract class _PromptUseCase extends PromptUseCase {
  const factory _PromptUseCase(
          {required final String name,
          required final List<SubPromptUseCase> listSubPromptUseCase}) =
      _$_PromptUseCase;
  const _PromptUseCase._() : super._();

  factory _PromptUseCase.fromJson(Map<String, dynamic> json) =
      _$_PromptUseCase.fromJson;

  @override
  String get name;
  @override
  List<SubPromptUseCase> get listSubPromptUseCase;
  @override
  @JsonKey(ignore: true)
  _$$_PromptUseCaseCopyWith<_$_PromptUseCase> get copyWith =>
      throw _privateConstructorUsedError;
}
