// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prompt_model_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PromptModelState {
  List<Prompt> get prompts => throw _privateConstructorUsedError;
  List<Prompt> get filteredPrompts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PromptModelStateCopyWith<PromptModelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptModelStateCopyWith<$Res> {
  factory $PromptModelStateCopyWith(
          PromptModelState value, $Res Function(PromptModelState) then) =
      _$PromptModelStateCopyWithImpl<$Res, PromptModelState>;
  @useResult
  $Res call({List<Prompt> prompts, List<Prompt> filteredPrompts});
}

/// @nodoc
class _$PromptModelStateCopyWithImpl<$Res, $Val extends PromptModelState>
    implements $PromptModelStateCopyWith<$Res> {
  _$PromptModelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompts = null,
    Object? filteredPrompts = null,
  }) {
    return _then(_value.copyWith(
      prompts: null == prompts
          ? _value.prompts
          : prompts // ignore: cast_nullable_to_non_nullable
              as List<Prompt>,
      filteredPrompts: null == filteredPrompts
          ? _value.filteredPrompts
          : filteredPrompts // ignore: cast_nullable_to_non_nullable
              as List<Prompt>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PromptModelStateCopyWith<$Res>
    implements $PromptModelStateCopyWith<$Res> {
  factory _$$_PromptModelStateCopyWith(
          _$_PromptModelState value, $Res Function(_$_PromptModelState) then) =
      __$$_PromptModelStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Prompt> prompts, List<Prompt> filteredPrompts});
}

/// @nodoc
class __$$_PromptModelStateCopyWithImpl<$Res>
    extends _$PromptModelStateCopyWithImpl<$Res, _$_PromptModelState>
    implements _$$_PromptModelStateCopyWith<$Res> {
  __$$_PromptModelStateCopyWithImpl(
      _$_PromptModelState _value, $Res Function(_$_PromptModelState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompts = null,
    Object? filteredPrompts = null,
  }) {
    return _then(_$_PromptModelState(
      prompts: null == prompts
          ? _value._prompts
          : prompts // ignore: cast_nullable_to_non_nullable
              as List<Prompt>,
      filteredPrompts: null == filteredPrompts
          ? _value._filteredPrompts
          : filteredPrompts // ignore: cast_nullable_to_non_nullable
              as List<Prompt>,
    ));
  }
}

/// @nodoc

class _$_PromptModelState
    with DiagnosticableTreeMixin
    implements _PromptModelState {
  const _$_PromptModelState(
      {required final List<Prompt> prompts,
      required final List<Prompt> filteredPrompts})
      : _prompts = prompts,
        _filteredPrompts = filteredPrompts;

  final List<Prompt> _prompts;
  @override
  List<Prompt> get prompts {
    if (_prompts is EqualUnmodifiableListView) return _prompts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prompts);
  }

  final List<Prompt> _filteredPrompts;
  @override
  List<Prompt> get filteredPrompts {
    if (_filteredPrompts is EqualUnmodifiableListView) return _filteredPrompts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredPrompts);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PromptModelState(prompts: $prompts, filteredPrompts: $filteredPrompts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PromptModelState'))
      ..add(DiagnosticsProperty('prompts', prompts))
      ..add(DiagnosticsProperty('filteredPrompts', filteredPrompts));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromptModelState &&
            const DeepCollectionEquality().equals(other._prompts, _prompts) &&
            const DeepCollectionEquality()
                .equals(other._filteredPrompts, _filteredPrompts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_prompts),
      const DeepCollectionEquality().hash(_filteredPrompts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PromptModelStateCopyWith<_$_PromptModelState> get copyWith =>
      __$$_PromptModelStateCopyWithImpl<_$_PromptModelState>(this, _$identity);
}

abstract class _PromptModelState implements PromptModelState {
  const factory _PromptModelState(
      {required final List<Prompt> prompts,
      required final List<Prompt> filteredPrompts}) = _$_PromptModelState;

  @override
  List<Prompt> get prompts;
  @override
  List<Prompt> get filteredPrompts;
  @override
  @JsonKey(ignore: true)
  _$$_PromptModelStateCopyWith<_$_PromptModelState> get copyWith =>
      throw _privateConstructorUsedError;
}
