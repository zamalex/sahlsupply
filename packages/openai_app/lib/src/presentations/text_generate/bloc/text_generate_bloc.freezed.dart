// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_generate_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TextGenerateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextGenerateEventCopyWith<$Res> {
  factory $TextGenerateEventCopyWith(
          TextGenerateEvent value, $Res Function(TextGenerateEvent) then) =
      _$TextGenerateEventCopyWithImpl<$Res, TextGenerateEvent>;
}

/// @nodoc
class _$TextGenerateEventCopyWithImpl<$Res, $Val extends TextGenerateEvent>
    implements $TextGenerateEventCopyWith<$Res> {
  _$TextGenerateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TextGenerateEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TextGenerateEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_UseCaseChangedCopyWith<$Res> {
  factory _$$_UseCaseChangedCopyWith(
          _$_UseCaseChanged value, $Res Function(_$_UseCaseChanged) then) =
      __$$_UseCaseChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({PromptUseCase useCase});

  $PromptUseCaseCopyWith<$Res> get useCase;
}

/// @nodoc
class __$$_UseCaseChangedCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_UseCaseChanged>
    implements _$$_UseCaseChangedCopyWith<$Res> {
  __$$_UseCaseChangedCopyWithImpl(
      _$_UseCaseChanged _value, $Res Function(_$_UseCaseChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCase = null,
  }) {
    return _then(_$_UseCaseChanged(
      useCase: null == useCase
          ? _value.useCase
          : useCase // ignore: cast_nullable_to_non_nullable
              as PromptUseCase,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PromptUseCaseCopyWith<$Res> get useCase {
    return $PromptUseCaseCopyWith<$Res>(_value.useCase, (value) {
      return _then(_value.copyWith(useCase: value));
    });
  }
}

/// @nodoc

class _$_UseCaseChanged implements _UseCaseChanged {
  const _$_UseCaseChanged({required this.useCase});

  @override
  final PromptUseCase useCase;

  @override
  String toString() {
    return 'TextGenerateEvent.useCaseChanged(useCase: $useCase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UseCaseChanged &&
            (identical(other.useCase, useCase) || other.useCase == useCase));
  }

  @override
  int get hashCode => Object.hash(runtimeType, useCase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UseCaseChangedCopyWith<_$_UseCaseChanged> get copyWith =>
      __$$_UseCaseChangedCopyWithImpl<_$_UseCaseChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return useCaseChanged(useCase);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return useCaseChanged?.call(useCase);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (useCaseChanged != null) {
      return useCaseChanged(useCase);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return useCaseChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return useCaseChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (useCaseChanged != null) {
      return useCaseChanged(this);
    }
    return orElse();
  }
}

abstract class _UseCaseChanged implements TextGenerateEvent {
  const factory _UseCaseChanged({required final PromptUseCase useCase}) =
      _$_UseCaseChanged;

  PromptUseCase get useCase;
  @JsonKey(ignore: true)
  _$$_UseCaseChangedCopyWith<_$_UseCaseChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenerateContentCopyWith<$Res> {
  factory _$$_GenerateContentCopyWith(
          _$_GenerateContent value, $Res Function(_$_GenerateContent) then) =
      __$$_GenerateContentCopyWithImpl<$Res>;
  @useResult
  $Res call({PromptUseCase promptUseCase});

  $PromptUseCaseCopyWith<$Res> get promptUseCase;
}

/// @nodoc
class __$$_GenerateContentCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_GenerateContent>
    implements _$$_GenerateContentCopyWith<$Res> {
  __$$_GenerateContentCopyWithImpl(
      _$_GenerateContent _value, $Res Function(_$_GenerateContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptUseCase = null,
  }) {
    return _then(_$_GenerateContent(
      null == promptUseCase
          ? _value.promptUseCase
          : promptUseCase // ignore: cast_nullable_to_non_nullable
              as PromptUseCase,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PromptUseCaseCopyWith<$Res> get promptUseCase {
    return $PromptUseCaseCopyWith<$Res>(_value.promptUseCase, (value) {
      return _then(_value.copyWith(promptUseCase: value));
    });
  }
}

/// @nodoc

class _$_GenerateContent implements _GenerateContent {
  const _$_GenerateContent(this.promptUseCase);

  @override
  final PromptUseCase promptUseCase;

  @override
  String toString() {
    return 'TextGenerateEvent.generateContent(promptUseCase: $promptUseCase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateContent &&
            (identical(other.promptUseCase, promptUseCase) ||
                other.promptUseCase == promptUseCase));
  }

  @override
  int get hashCode => Object.hash(runtimeType, promptUseCase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerateContentCopyWith<_$_GenerateContent> get copyWith =>
      __$$_GenerateContentCopyWithImpl<_$_GenerateContent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return generateContent(promptUseCase);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return generateContent?.call(promptUseCase);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (generateContent != null) {
      return generateContent(promptUseCase);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return generateContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return generateContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (generateContent != null) {
      return generateContent(this);
    }
    return orElse();
  }
}

abstract class _GenerateContent implements TextGenerateEvent {
  const factory _GenerateContent(final PromptUseCase promptUseCase) =
      _$_GenerateContent;

  PromptUseCase get promptUseCase;
  @JsonKey(ignore: true)
  _$$_GenerateContentCopyWith<_$_GenerateContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeToEditModeCopyWith<$Res> {
  factory _$$_ChangeToEditModeCopyWith(
          _$_ChangeToEditMode value, $Res Function(_$_ChangeToEditMode) then) =
      __$$_ChangeToEditModeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChangeToEditModeCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_ChangeToEditMode>
    implements _$$_ChangeToEditModeCopyWith<$Res> {
  __$$_ChangeToEditModeCopyWithImpl(
      _$_ChangeToEditMode _value, $Res Function(_$_ChangeToEditMode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ChangeToEditMode implements _ChangeToEditMode {
  const _$_ChangeToEditMode();

  @override
  String toString() {
    return 'TextGenerateEvent.changeToEditMode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ChangeToEditMode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return changeToEditMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return changeToEditMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (changeToEditMode != null) {
      return changeToEditMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return changeToEditMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return changeToEditMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (changeToEditMode != null) {
      return changeToEditMode(this);
    }
    return orElse();
  }
}

abstract class _ChangeToEditMode implements TextGenerateEvent {
  const factory _ChangeToEditMode() = _$_ChangeToEditMode;
}

/// @nodoc
abstract class _$$_ChangeToViewModeCopyWith<$Res> {
  factory _$$_ChangeToViewModeCopyWith(
          _$_ChangeToViewMode value, $Res Function(_$_ChangeToViewMode) then) =
      __$$_ChangeToViewModeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChangeToViewModeCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_ChangeToViewMode>
    implements _$$_ChangeToViewModeCopyWith<$Res> {
  __$$_ChangeToViewModeCopyWithImpl(
      _$_ChangeToViewMode _value, $Res Function(_$_ChangeToViewMode) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ChangeToViewMode implements _ChangeToViewMode {
  const _$_ChangeToViewMode();

  @override
  String toString() {
    return 'TextGenerateEvent.changeToViewMode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ChangeToViewMode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return changeToViewMode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return changeToViewMode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (changeToViewMode != null) {
      return changeToViewMode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return changeToViewMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return changeToViewMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (changeToViewMode != null) {
      return changeToViewMode(this);
    }
    return orElse();
  }
}

abstract class _ChangeToViewMode implements TextGenerateEvent {
  const factory _ChangeToViewMode() = _$_ChangeToViewMode;
}

/// @nodoc
abstract class _$$_TextChangedCopyWith<$Res> {
  factory _$$_TextChangedCopyWith(
          _$_TextChanged value, $Res Function(_$_TextChanged) then) =
      __$$_TextChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_TextChangedCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_TextChanged>
    implements _$$_TextChangedCopyWith<$Res> {
  __$$_TextChangedCopyWithImpl(
      _$_TextChanged _value, $Res Function(_$_TextChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_TextChanged(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextChanged implements _TextChanged {
  const _$_TextChanged(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'TextGenerateEvent.textChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextChangedCopyWith<_$_TextChanged> get copyWith =>
      __$$_TextChangedCopyWithImpl<_$_TextChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return textChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return textChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return textChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return textChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(this);
    }
    return orElse();
  }
}

abstract class _TextChanged implements TextGenerateEvent {
  const factory _TextChanged(final String text) = _$_TextChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$_TextChangedCopyWith<_$_TextChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CompleteAnimatedTextCopyWith<$Res> {
  factory _$$_CompleteAnimatedTextCopyWith(_$_CompleteAnimatedText value,
          $Res Function(_$_CompleteAnimatedText) then) =
      __$$_CompleteAnimatedTextCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CompleteAnimatedTextCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_CompleteAnimatedText>
    implements _$$_CompleteAnimatedTextCopyWith<$Res> {
  __$$_CompleteAnimatedTextCopyWithImpl(_$_CompleteAnimatedText _value,
      $Res Function(_$_CompleteAnimatedText) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CompleteAnimatedText implements _CompleteAnimatedText {
  const _$_CompleteAnimatedText();

  @override
  String toString() {
    return 'TextGenerateEvent.completeAnimatedText()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CompleteAnimatedText);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return completeAnimatedText();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return completeAnimatedText?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (completeAnimatedText != null) {
      return completeAnimatedText();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return completeAnimatedText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return completeAnimatedText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (completeAnimatedText != null) {
      return completeAnimatedText(this);
    }
    return orElse();
  }
}

abstract class _CompleteAnimatedText implements TextGenerateEvent {
  const factory _CompleteAnimatedText() = _$_CompleteAnimatedText;
}

/// @nodoc
abstract class _$$_SelectPromptCopyWith<$Res> {
  factory _$$_SelectPromptCopyWith(
          _$_SelectPrompt value, $Res Function(_$_SelectPrompt) then) =
      __$$_SelectPromptCopyWithImpl<$Res>;
  @useResult
  $Res call({SelectPrompt selectPrompt});
}

/// @nodoc
class __$$_SelectPromptCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_SelectPrompt>
    implements _$$_SelectPromptCopyWith<$Res> {
  __$$_SelectPromptCopyWithImpl(
      _$_SelectPrompt _value, $Res Function(_$_SelectPrompt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectPrompt = null,
  }) {
    return _then(_$_SelectPrompt(
      selectPrompt: null == selectPrompt
          ? _value.selectPrompt
          : selectPrompt // ignore: cast_nullable_to_non_nullable
              as SelectPrompt,
    ));
  }
}

/// @nodoc

class _$_SelectPrompt implements _SelectPrompt {
  const _$_SelectPrompt({required this.selectPrompt});

  @override
  final SelectPrompt selectPrompt;

  @override
  String toString() {
    return 'TextGenerateEvent.selectPrompt(selectPrompt: $selectPrompt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectPrompt &&
            (identical(other.selectPrompt, selectPrompt) ||
                other.selectPrompt == selectPrompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectPrompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectPromptCopyWith<_$_SelectPrompt> get copyWith =>
      __$$_SelectPromptCopyWithImpl<_$_SelectPrompt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return selectPrompt(this.selectPrompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return selectPrompt?.call(this.selectPrompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (selectPrompt != null) {
      return selectPrompt(this.selectPrompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return selectPrompt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return selectPrompt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (selectPrompt != null) {
      return selectPrompt(this);
    }
    return orElse();
  }
}

abstract class _SelectPrompt implements TextGenerateEvent {
  const factory _SelectPrompt({required final SelectPrompt selectPrompt}) =
      _$_SelectPrompt;

  SelectPrompt get selectPrompt;
  @JsonKey(ignore: true)
  _$$_SelectPromptCopyWith<_$_SelectPrompt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenerateContentWithPromptCopyWith<$Res> {
  factory _$$_GenerateContentWithPromptCopyWith(
          _$_GenerateContentWithPrompt value,
          $Res Function(_$_GenerateContentWithPrompt) then) =
      __$$_GenerateContentWithPromptCopyWithImpl<$Res>;
  @useResult
  $Res call({String prompt});
}

/// @nodoc
class __$$_GenerateContentWithPromptCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_GenerateContentWithPrompt>
    implements _$$_GenerateContentWithPromptCopyWith<$Res> {
  __$$_GenerateContentWithPromptCopyWithImpl(
      _$_GenerateContentWithPrompt _value,
      $Res Function(_$_GenerateContentWithPrompt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
  }) {
    return _then(_$_GenerateContentWithPrompt(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GenerateContentWithPrompt implements _GenerateContentWithPrompt {
  const _$_GenerateContentWithPrompt({required this.prompt});

  @override
  final String prompt;

  @override
  String toString() {
    return 'TextGenerateEvent.generateContentWithPrompt(prompt: $prompt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerateContentWithPrompt &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenerateContentWithPromptCopyWith<_$_GenerateContentWithPrompt>
      get copyWith => __$$_GenerateContentWithPromptCopyWithImpl<
          _$_GenerateContentWithPrompt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return generateContentWithPrompt(prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return generateContentWithPrompt?.call(prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (generateContentWithPrompt != null) {
      return generateContentWithPrompt(prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return generateContentWithPrompt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return generateContentWithPrompt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (generateContentWithPrompt != null) {
      return generateContentWithPrompt(this);
    }
    return orElse();
  }
}

abstract class _GenerateContentWithPrompt implements TextGenerateEvent {
  const factory _GenerateContentWithPrompt({required final String prompt}) =
      _$_GenerateContentWithPrompt;

  String get prompt;
  @JsonKey(ignore: true)
  _$$_GenerateContentWithPromptCopyWith<_$_GenerateContentWithPrompt>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateIdentifierCopyWith<$Res> {
  factory _$$_UpdateIdentifierCopyWith(
          _$_UpdateIdentifier value, $Res Function(_$_UpdateIdentifier) then) =
      __$$_UpdateIdentifierCopyWithImpl<$Res>;
  @useResult
  $Res call({String identifier});
}

/// @nodoc
class __$$_UpdateIdentifierCopyWithImpl<$Res>
    extends _$TextGenerateEventCopyWithImpl<$Res, _$_UpdateIdentifier>
    implements _$$_UpdateIdentifierCopyWith<$Res> {
  __$$_UpdateIdentifierCopyWithImpl(
      _$_UpdateIdentifier _value, $Res Function(_$_UpdateIdentifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
  }) {
    return _then(_$_UpdateIdentifier(
      null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateIdentifier implements _UpdateIdentifier {
  const _$_UpdateIdentifier(this.identifier);

  @override
  final String identifier;

  @override
  String toString() {
    return 'TextGenerateEvent.updateIdentifier(identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateIdentifier &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateIdentifierCopyWith<_$_UpdateIdentifier> get copyWith =>
      __$$_UpdateIdentifierCopyWithImpl<_$_UpdateIdentifier>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(PromptUseCase useCase) useCaseChanged,
    required TResult Function(PromptUseCase promptUseCase) generateContent,
    required TResult Function() changeToEditMode,
    required TResult Function() changeToViewMode,
    required TResult Function(String text) textChanged,
    required TResult Function() completeAnimatedText,
    required TResult Function(SelectPrompt selectPrompt) selectPrompt,
    required TResult Function(String prompt) generateContentWithPrompt,
    required TResult Function(String identifier) updateIdentifier,
  }) {
    return updateIdentifier(identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(PromptUseCase useCase)? useCaseChanged,
    TResult? Function(PromptUseCase promptUseCase)? generateContent,
    TResult? Function()? changeToEditMode,
    TResult? Function()? changeToViewMode,
    TResult? Function(String text)? textChanged,
    TResult? Function()? completeAnimatedText,
    TResult? Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult? Function(String prompt)? generateContentWithPrompt,
    TResult? Function(String identifier)? updateIdentifier,
  }) {
    return updateIdentifier?.call(identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(PromptUseCase useCase)? useCaseChanged,
    TResult Function(PromptUseCase promptUseCase)? generateContent,
    TResult Function()? changeToEditMode,
    TResult Function()? changeToViewMode,
    TResult Function(String text)? textChanged,
    TResult Function()? completeAnimatedText,
    TResult Function(SelectPrompt selectPrompt)? selectPrompt,
    TResult Function(String prompt)? generateContentWithPrompt,
    TResult Function(String identifier)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (updateIdentifier != null) {
      return updateIdentifier(identifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UseCaseChanged value) useCaseChanged,
    required TResult Function(_GenerateContent value) generateContent,
    required TResult Function(_ChangeToEditMode value) changeToEditMode,
    required TResult Function(_ChangeToViewMode value) changeToViewMode,
    required TResult Function(_TextChanged value) textChanged,
    required TResult Function(_CompleteAnimatedText value) completeAnimatedText,
    required TResult Function(_SelectPrompt value) selectPrompt,
    required TResult Function(_GenerateContentWithPrompt value)
        generateContentWithPrompt,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
  }) {
    return updateIdentifier(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UseCaseChanged value)? useCaseChanged,
    TResult? Function(_GenerateContent value)? generateContent,
    TResult? Function(_ChangeToEditMode value)? changeToEditMode,
    TResult? Function(_ChangeToViewMode value)? changeToViewMode,
    TResult? Function(_TextChanged value)? textChanged,
    TResult? Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult? Function(_SelectPrompt value)? selectPrompt,
    TResult? Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
  }) {
    return updateIdentifier?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UseCaseChanged value)? useCaseChanged,
    TResult Function(_GenerateContent value)? generateContent,
    TResult Function(_ChangeToEditMode value)? changeToEditMode,
    TResult Function(_ChangeToViewMode value)? changeToViewMode,
    TResult Function(_TextChanged value)? textChanged,
    TResult Function(_CompleteAnimatedText value)? completeAnimatedText,
    TResult Function(_SelectPrompt value)? selectPrompt,
    TResult Function(_GenerateContentWithPrompt value)?
        generateContentWithPrompt,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    required TResult orElse(),
  }) {
    if (updateIdentifier != null) {
      return updateIdentifier(this);
    }
    return orElse();
  }
}

abstract class _UpdateIdentifier implements TextGenerateEvent {
  const factory _UpdateIdentifier(final String identifier) =
      _$_UpdateIdentifier;

  String get identifier;
  @JsonKey(ignore: true)
  _$$_UpdateIdentifierCopyWith<_$_UpdateIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TextGenerateState {
  TextGenerateModel get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TextGenerateStateCopyWith<TextGenerateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextGenerateStateCopyWith<$Res> {
  factory $TextGenerateStateCopyWith(
          TextGenerateState value, $Res Function(TextGenerateState) then) =
      _$TextGenerateStateCopyWithImpl<$Res, TextGenerateState>;
  @useResult
  $Res call({TextGenerateModel data});

  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class _$TextGenerateStateCopyWithImpl<$Res, $Val extends TextGenerateState>
    implements $TextGenerateStateCopyWith<$Res> {
  _$TextGenerateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TextGenerateModelCopyWith<$Res> get data {
    return $TextGenerateModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Initial(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({required this.data}) : super._();

  @override
  final TextGenerateModel data;

  @override
  String toString() {
    return 'TextGenerateState.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends TextGenerateState {
  const factory _Initial({required final TextGenerateModel data}) = _$_Initial;
  const _Initial._() : super._();

  @override
  TextGenerateModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Loading(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
    ));
  }
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading({required this.data}) : super._();

  @override
  final TextGenerateModel data;

  @override
  String toString() {
    return 'TextGenerateState.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends TextGenerateState {
  const factory _Loading({required final TextGenerateModel data}) = _$_Loading;
  const _Loading._() : super._();

  @override
  TextGenerateModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Success(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
    ));
  }
}

/// @nodoc

class _$_Success extends _Success {
  const _$_Success({required this.data}) : super._();

  @override
  final TextGenerateModel data;

  @override
  String toString() {
    return 'TextGenerateState.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success extends TextGenerateState {
  const factory _Success({required final TextGenerateModel data}) = _$_Success;
  const _Success._() : super._();

  @override
  TextGenerateModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data, String message});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_Failure(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure extends _Failure {
  const _$_Failure({required this.data, required this.message}) : super._();

  @override
  final TextGenerateModel data;
  @override
  final String message;

  @override
  String toString() {
    return 'TextGenerateState.failure(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return failure(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return failure?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends TextGenerateState {
  const factory _Failure(
      {required final TextGenerateModel data,
      required final String message}) = _$_Failure;
  const _Failure._() : super._();

  @override
  TextGenerateModel get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditModeCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_EditModeCopyWith(
          _$_EditMode value, $Res Function(_$_EditMode) then) =
      __$$_EditModeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_EditModeCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_EditMode>
    implements _$$_EditModeCopyWith<$Res> {
  __$$_EditModeCopyWithImpl(
      _$_EditMode _value, $Res Function(_$_EditMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_EditMode(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
    ));
  }
}

/// @nodoc

class _$_EditMode extends _EditMode {
  const _$_EditMode({required this.data}) : super._();

  @override
  final TextGenerateModel data;

  @override
  String toString() {
    return 'TextGenerateState.editMode(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditMode &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditModeCopyWith<_$_EditMode> get copyWith =>
      __$$_EditModeCopyWithImpl<_$_EditMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return editMode(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return editMode?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (editMode != null) {
      return editMode(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return editMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return editMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (editMode != null) {
      return editMode(this);
    }
    return orElse();
  }
}

abstract class _EditMode extends TextGenerateState {
  const factory _EditMode({required final TextGenerateModel data}) =
      _$_EditMode;
  const _EditMode._() : super._();

  @override
  TextGenerateModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_EditModeCopyWith<_$_EditMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ViewModeCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_ViewModeCopyWith(
          _$_ViewMode value, $Res Function(_$_ViewMode) then) =
      __$$_ViewModeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ViewModeCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_ViewMode>
    implements _$$_ViewModeCopyWith<$Res> {
  __$$_ViewModeCopyWithImpl(
      _$_ViewMode _value, $Res Function(_$_ViewMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ViewMode(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
    ));
  }
}

/// @nodoc

class _$_ViewMode extends _ViewMode {
  const _$_ViewMode({required this.data}) : super._();

  @override
  final TextGenerateModel data;

  @override
  String toString() {
    return 'TextGenerateState.viewMode(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewMode &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewModeCopyWith<_$_ViewMode> get copyWith =>
      __$$_ViewModeCopyWithImpl<_$_ViewMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return viewMode(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return viewMode?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (viewMode != null) {
      return viewMode(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return viewMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return viewMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (viewMode != null) {
      return viewMode(this);
    }
    return orElse();
  }
}

abstract class _ViewMode extends TextGenerateState {
  const factory _ViewMode({required final TextGenerateModel data}) =
      _$_ViewMode;
  const _ViewMode._() : super._();

  @override
  TextGenerateModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_ViewModeCopyWith<_$_ViewMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExpiredSubscriptionCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_ExpiredSubscriptionCopyWith(_$_ExpiredSubscription value,
          $Res Function(_$_ExpiredSubscription) then) =
      __$$_ExpiredSubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data, String message, String? identifier});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ExpiredSubscriptionCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_ExpiredSubscription>
    implements _$$_ExpiredSubscriptionCopyWith<$Res> {
  __$$_ExpiredSubscriptionCopyWithImpl(_$_ExpiredSubscription _value,
      $Res Function(_$_ExpiredSubscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
    Object? identifier = freezed,
  }) {
    return _then(_$_ExpiredSubscription(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ExpiredSubscription extends _ExpiredSubscription {
  const _$_ExpiredSubscription(
      {required this.data, required this.message, required this.identifier})
      : super._();

  @override
  final TextGenerateModel data;
  @override
  final String message;
  @override
  final String? identifier;

  @override
  String toString() {
    return 'TextGenerateState.expiredSubscription(data: $data, message: $message, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExpiredSubscription &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExpiredSubscriptionCopyWith<_$_ExpiredSubscription> get copyWith =>
      __$$_ExpiredSubscriptionCopyWithImpl<_$_ExpiredSubscription>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return expiredSubscription(data, message, identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return expiredSubscription?.call(data, message, identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (expiredSubscription != null) {
      return expiredSubscription(data, message, identifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return expiredSubscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return expiredSubscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (expiredSubscription != null) {
      return expiredSubscription(this);
    }
    return orElse();
  }
}

abstract class _ExpiredSubscription extends TextGenerateState {
  const factory _ExpiredSubscription(
      {required final TextGenerateModel data,
      required final String message,
      required final String? identifier}) = _$_ExpiredSubscription;
  const _ExpiredSubscription._() : super._();

  @override
  TextGenerateModel get data;
  String get message;
  String? get identifier;
  @override
  @JsonKey(ignore: true)
  _$$_ExpiredSubscriptionCopyWith<_$_ExpiredSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectPromptSuccessCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_SelectPromptSuccessCopyWith(_$_SelectPromptSuccess value,
          $Res Function(_$_SelectPromptSuccess) then) =
      __$$_SelectPromptSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data, Prompt prompt});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
  $PromptCopyWith<$Res> get prompt;
}

/// @nodoc
class __$$_SelectPromptSuccessCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_SelectPromptSuccess>
    implements _$$_SelectPromptSuccessCopyWith<$Res> {
  __$$_SelectPromptSuccessCopyWithImpl(_$_SelectPromptSuccess _value,
      $Res Function(_$_SelectPromptSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? prompt = null,
  }) {
    return _then(_$_SelectPromptSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as Prompt,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PromptCopyWith<$Res> get prompt {
    return $PromptCopyWith<$Res>(_value.prompt, (value) {
      return _then(_value.copyWith(prompt: value));
    });
  }
}

/// @nodoc

class _$_SelectPromptSuccess extends _SelectPromptSuccess {
  const _$_SelectPromptSuccess({required this.data, required this.prompt})
      : super._();

  @override
  final TextGenerateModel data;
  @override
  final Prompt prompt;

  @override
  String toString() {
    return 'TextGenerateState.selectPromptSuccess(data: $data, prompt: $prompt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectPromptSuccess &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.prompt, prompt) || other.prompt == prompt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, prompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectPromptSuccessCopyWith<_$_SelectPromptSuccess> get copyWith =>
      __$$_SelectPromptSuccessCopyWithImpl<_$_SelectPromptSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return selectPromptSuccess(data, prompt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return selectPromptSuccess?.call(data, prompt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (selectPromptSuccess != null) {
      return selectPromptSuccess(data, prompt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return selectPromptSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return selectPromptSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (selectPromptSuccess != null) {
      return selectPromptSuccess(this);
    }
    return orElse();
  }
}

abstract class _SelectPromptSuccess extends TextGenerateState {
  const factory _SelectPromptSuccess(
      {required final TextGenerateModel data,
      required final Prompt prompt}) = _$_SelectPromptSuccess;
  const _SelectPromptSuccess._() : super._();

  @override
  TextGenerateModel get data;
  Prompt get prompt;
  @override
  @JsonKey(ignore: true)
  _$$_SelectPromptSuccessCopyWith<_$_SelectPromptSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateIdentifierSuccessCopyWith<$Res>
    implements $TextGenerateStateCopyWith<$Res> {
  factory _$$_UpdateIdentifierSuccessCopyWith(_$_UpdateIdentifierSuccess value,
          $Res Function(_$_UpdateIdentifierSuccess) then) =
      __$$_UpdateIdentifierSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextGenerateModel data, bool isExpiredSubscription});

  @override
  $TextGenerateModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UpdateIdentifierSuccessCopyWithImpl<$Res>
    extends _$TextGenerateStateCopyWithImpl<$Res, _$_UpdateIdentifierSuccess>
    implements _$$_UpdateIdentifierSuccessCopyWith<$Res> {
  __$$_UpdateIdentifierSuccessCopyWithImpl(_$_UpdateIdentifierSuccess _value,
      $Res Function(_$_UpdateIdentifierSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isExpiredSubscription = null,
  }) {
    return _then(_$_UpdateIdentifierSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TextGenerateModel,
      isExpiredSubscription: null == isExpiredSubscription
          ? _value.isExpiredSubscription
          : isExpiredSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UpdateIdentifierSuccess extends _UpdateIdentifierSuccess {
  const _$_UpdateIdentifierSuccess(
      {required this.data, required this.isExpiredSubscription})
      : super._();

  @override
  final TextGenerateModel data;
  @override
  final bool isExpiredSubscription;

  @override
  String toString() {
    return 'TextGenerateState.updateIdentifierSuccess(data: $data, isExpiredSubscription: $isExpiredSubscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateIdentifierSuccess &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isExpiredSubscription, isExpiredSubscription) ||
                other.isExpiredSubscription == isExpiredSubscription));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isExpiredSubscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateIdentifierSuccessCopyWith<_$_UpdateIdentifierSuccess>
      get copyWith =>
          __$$_UpdateIdentifierSuccessCopyWithImpl<_$_UpdateIdentifierSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TextGenerateModel data) initial,
    required TResult Function(TextGenerateModel data) loading,
    required TResult Function(TextGenerateModel data) success,
    required TResult Function(TextGenerateModel data, String message) failure,
    required TResult Function(TextGenerateModel data) editMode,
    required TResult Function(TextGenerateModel data) viewMode,
    required TResult Function(
            TextGenerateModel data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(TextGenerateModel data, Prompt prompt)
        selectPromptSuccess,
    required TResult Function(
            TextGenerateModel data, bool isExpiredSubscription)
        updateIdentifierSuccess,
  }) {
    return updateIdentifierSuccess(data, isExpiredSubscription);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TextGenerateModel data)? initial,
    TResult? Function(TextGenerateModel data)? loading,
    TResult? Function(TextGenerateModel data)? success,
    TResult? Function(TextGenerateModel data, String message)? failure,
    TResult? Function(TextGenerateModel data)? editMode,
    TResult? Function(TextGenerateModel data)? viewMode,
    TResult? Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult? Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
  }) {
    return updateIdentifierSuccess?.call(data, isExpiredSubscription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TextGenerateModel data)? initial,
    TResult Function(TextGenerateModel data)? loading,
    TResult Function(TextGenerateModel data)? success,
    TResult Function(TextGenerateModel data, String message)? failure,
    TResult Function(TextGenerateModel data)? editMode,
    TResult Function(TextGenerateModel data)? viewMode,
    TResult Function(
            TextGenerateModel data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(TextGenerateModel data, Prompt prompt)?
        selectPromptSuccess,
    TResult Function(TextGenerateModel data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (updateIdentifierSuccess != null) {
      return updateIdentifierSuccess(data, isExpiredSubscription);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(_EditMode value) editMode,
    required TResult Function(_ViewMode value) viewMode,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_SelectPromptSuccess value) selectPromptSuccess,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
  }) {
    return updateIdentifierSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_EditMode value)? editMode,
    TResult? Function(_ViewMode value)? viewMode,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
  }) {
    return updateIdentifierSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(_EditMode value)? editMode,
    TResult Function(_ViewMode value)? viewMode,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_SelectPromptSuccess value)? selectPromptSuccess,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    required TResult orElse(),
  }) {
    if (updateIdentifierSuccess != null) {
      return updateIdentifierSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateIdentifierSuccess extends TextGenerateState {
  const factory _UpdateIdentifierSuccess(
      {required final TextGenerateModel data,
      required final bool isExpiredSubscription}) = _$_UpdateIdentifierSuccess;
  const _UpdateIdentifierSuccess._() : super._();

  @override
  TextGenerateModel get data;
  bool get isExpiredSubscription;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateIdentifierSuccessCopyWith<_$_UpdateIdentifierSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
