// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manage_key_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ManageKeyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? identifier) loadKey,
    required TResult Function(String key) saveKey,
    required TResult Function() removeKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? identifier)? loadKey,
    TResult? Function(String key)? saveKey,
    TResult? Function()? removeKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? identifier)? loadKey,
    TResult Function(String key)? saveKey,
    TResult Function()? removeKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadKey value) loadKey,
    required TResult Function(_SaveKey value) saveKey,
    required TResult Function(_RemoveKey value) removeKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadKey value)? loadKey,
    TResult? Function(_SaveKey value)? saveKey,
    TResult? Function(_RemoveKey value)? removeKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadKey value)? loadKey,
    TResult Function(_SaveKey value)? saveKey,
    TResult Function(_RemoveKey value)? removeKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageKeyEventCopyWith<$Res> {
  factory $ManageKeyEventCopyWith(
          ManageKeyEvent value, $Res Function(ManageKeyEvent) then) =
      _$ManageKeyEventCopyWithImpl<$Res, ManageKeyEvent>;
}

/// @nodoc
class _$ManageKeyEventCopyWithImpl<$Res, $Val extends ManageKeyEvent>
    implements $ManageKeyEventCopyWith<$Res> {
  _$ManageKeyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadKeyCopyWith<$Res> {
  factory _$$_LoadKeyCopyWith(
          _$_LoadKey value, $Res Function(_$_LoadKey) then) =
      __$$_LoadKeyCopyWithImpl<$Res>;
  @useResult
  $Res call({String? identifier});
}

/// @nodoc
class __$$_LoadKeyCopyWithImpl<$Res>
    extends _$ManageKeyEventCopyWithImpl<$Res, _$_LoadKey>
    implements _$$_LoadKeyCopyWith<$Res> {
  __$$_LoadKeyCopyWithImpl(_$_LoadKey _value, $Res Function(_$_LoadKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
  }) {
    return _then(_$_LoadKey(
      freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoadKey implements _LoadKey {
  const _$_LoadKey(this.identifier);

  @override
  final String? identifier;

  @override
  String toString() {
    return 'ManageKeyEvent.loadKey(identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadKey &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadKeyCopyWith<_$_LoadKey> get copyWith =>
      __$$_LoadKeyCopyWithImpl<_$_LoadKey>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? identifier) loadKey,
    required TResult Function(String key) saveKey,
    required TResult Function() removeKey,
  }) {
    return loadKey(identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? identifier)? loadKey,
    TResult? Function(String key)? saveKey,
    TResult? Function()? removeKey,
  }) {
    return loadKey?.call(identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? identifier)? loadKey,
    TResult Function(String key)? saveKey,
    TResult Function()? removeKey,
    required TResult orElse(),
  }) {
    if (loadKey != null) {
      return loadKey(identifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadKey value) loadKey,
    required TResult Function(_SaveKey value) saveKey,
    required TResult Function(_RemoveKey value) removeKey,
  }) {
    return loadKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadKey value)? loadKey,
    TResult? Function(_SaveKey value)? saveKey,
    TResult? Function(_RemoveKey value)? removeKey,
  }) {
    return loadKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadKey value)? loadKey,
    TResult Function(_SaveKey value)? saveKey,
    TResult Function(_RemoveKey value)? removeKey,
    required TResult orElse(),
  }) {
    if (loadKey != null) {
      return loadKey(this);
    }
    return orElse();
  }
}

abstract class _LoadKey implements ManageKeyEvent {
  const factory _LoadKey(final String? identifier) = _$_LoadKey;

  String? get identifier;
  @JsonKey(ignore: true)
  _$$_LoadKeyCopyWith<_$_LoadKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveKeyCopyWith<$Res> {
  factory _$$_SaveKeyCopyWith(
          _$_SaveKey value, $Res Function(_$_SaveKey) then) =
      __$$_SaveKeyCopyWithImpl<$Res>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$_SaveKeyCopyWithImpl<$Res>
    extends _$ManageKeyEventCopyWithImpl<$Res, _$_SaveKey>
    implements _$$_SaveKeyCopyWith<$Res> {
  __$$_SaveKeyCopyWithImpl(_$_SaveKey _value, $Res Function(_$_SaveKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$_SaveKey(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveKey implements _SaveKey {
  const _$_SaveKey(this.key);

  @override
  final String key;

  @override
  String toString() {
    return 'ManageKeyEvent.saveKey(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveKey &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveKeyCopyWith<_$_SaveKey> get copyWith =>
      __$$_SaveKeyCopyWithImpl<_$_SaveKey>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? identifier) loadKey,
    required TResult Function(String key) saveKey,
    required TResult Function() removeKey,
  }) {
    return saveKey(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? identifier)? loadKey,
    TResult? Function(String key)? saveKey,
    TResult? Function()? removeKey,
  }) {
    return saveKey?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? identifier)? loadKey,
    TResult Function(String key)? saveKey,
    TResult Function()? removeKey,
    required TResult orElse(),
  }) {
    if (saveKey != null) {
      return saveKey(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadKey value) loadKey,
    required TResult Function(_SaveKey value) saveKey,
    required TResult Function(_RemoveKey value) removeKey,
  }) {
    return saveKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadKey value)? loadKey,
    TResult? Function(_SaveKey value)? saveKey,
    TResult? Function(_RemoveKey value)? removeKey,
  }) {
    return saveKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadKey value)? loadKey,
    TResult Function(_SaveKey value)? saveKey,
    TResult Function(_RemoveKey value)? removeKey,
    required TResult orElse(),
  }) {
    if (saveKey != null) {
      return saveKey(this);
    }
    return orElse();
  }
}

abstract class _SaveKey implements ManageKeyEvent {
  const factory _SaveKey(final String key) = _$_SaveKey;

  String get key;
  @JsonKey(ignore: true)
  _$$_SaveKeyCopyWith<_$_SaveKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveKeyCopyWith<$Res> {
  factory _$$_RemoveKeyCopyWith(
          _$_RemoveKey value, $Res Function(_$_RemoveKey) then) =
      __$$_RemoveKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RemoveKeyCopyWithImpl<$Res>
    extends _$ManageKeyEventCopyWithImpl<$Res, _$_RemoveKey>
    implements _$$_RemoveKeyCopyWith<$Res> {
  __$$_RemoveKeyCopyWithImpl(
      _$_RemoveKey _value, $Res Function(_$_RemoveKey) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RemoveKey implements _RemoveKey {
  const _$_RemoveKey();

  @override
  String toString() {
    return 'ManageKeyEvent.removeKey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RemoveKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? identifier) loadKey,
    required TResult Function(String key) saveKey,
    required TResult Function() removeKey,
  }) {
    return removeKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? identifier)? loadKey,
    TResult? Function(String key)? saveKey,
    TResult? Function()? removeKey,
  }) {
    return removeKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? identifier)? loadKey,
    TResult Function(String key)? saveKey,
    TResult Function()? removeKey,
    required TResult orElse(),
  }) {
    if (removeKey != null) {
      return removeKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadKey value) loadKey,
    required TResult Function(_SaveKey value) saveKey,
    required TResult Function(_RemoveKey value) removeKey,
  }) {
    return removeKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadKey value)? loadKey,
    TResult? Function(_SaveKey value)? saveKey,
    TResult? Function(_RemoveKey value)? removeKey,
  }) {
    return removeKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadKey value)? loadKey,
    TResult Function(_SaveKey value)? saveKey,
    TResult Function(_RemoveKey value)? removeKey,
    required TResult orElse(),
  }) {
    if (removeKey != null) {
      return removeKey(this);
    }
    return orElse();
  }
}

abstract class _RemoveKey implements ManageKeyEvent {
  const factory _RemoveKey() = _$_RemoveKey;
}

/// @nodoc
mixin _$ManageKeyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageKeyStateCopyWith<$Res> {
  factory $ManageKeyStateCopyWith(
          ManageKeyState value, $Res Function(ManageKeyState) then) =
      _$ManageKeyStateCopyWithImpl<$Res, ManageKeyState>;
}

/// @nodoc
class _$ManageKeyStateCopyWithImpl<$Res, $Val extends ManageKeyState>
    implements $ManageKeyStateCopyWith<$Res> {
  _$ManageKeyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'ManageKeyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends ManageKeyState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_InProgressCopyWith<$Res> {
  factory _$$_InProgressCopyWith(
          _$_InProgress value, $Res Function(_$_InProgress) then) =
      __$$_InProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InProgressCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_InProgress>
    implements _$$_InProgressCopyWith<$Res> {
  __$$_InProgressCopyWithImpl(
      _$_InProgress _value, $Res Function(_$_InProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InProgress extends _InProgress {
  const _$_InProgress() : super._();

  @override
  String toString() {
    return 'ManageKeyState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgress extends ManageKeyState {
  const factory _InProgress() = _$_InProgress;
  const _InProgress._() : super._();
}

/// @nodoc
abstract class _$$LoadKeySuccessCopyWith<$Res> {
  factory _$$LoadKeySuccessCopyWith(
          _$LoadKeySuccess value, $Res Function(_$LoadKeySuccess) then) =
      __$$LoadKeySuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$LoadKeySuccessCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$LoadKeySuccess>
    implements _$$LoadKeySuccessCopyWith<$Res> {
  __$$LoadKeySuccessCopyWithImpl(
      _$LoadKeySuccess _value, $Res Function(_$LoadKeySuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$LoadKeySuccess(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadKeySuccess extends LoadKeySuccess {
  const _$LoadKeySuccess({required this.key}) : super._();

  @override
  final String key;

  @override
  String toString() {
    return 'ManageKeyState.loadKeySuccess(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadKeySuccess &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadKeySuccessCopyWith<_$LoadKeySuccess> get copyWith =>
      __$$LoadKeySuccessCopyWithImpl<_$LoadKeySuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return loadKeySuccess(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return loadKeySuccess?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (loadKeySuccess != null) {
      return loadKeySuccess(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return loadKeySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return loadKeySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (loadKeySuccess != null) {
      return loadKeySuccess(this);
    }
    return orElse();
  }
}

abstract class LoadKeySuccess extends ManageKeyState {
  const factory LoadKeySuccess({required final String key}) = _$LoadKeySuccess;
  const LoadKeySuccess._() : super._();

  String get key;
  @JsonKey(ignore: true)
  _$$LoadKeySuccessCopyWith<_$LoadKeySuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadKeyFailureCopyWith<$Res> {
  factory _$$_LoadKeyFailureCopyWith(
          _$_LoadKeyFailure value, $Res Function(_$_LoadKeyFailure) then) =
      __$$_LoadKeyFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadKeyFailureCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_LoadKeyFailure>
    implements _$$_LoadKeyFailureCopyWith<$Res> {
  __$$_LoadKeyFailureCopyWithImpl(
      _$_LoadKeyFailure _value, $Res Function(_$_LoadKeyFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadKeyFailure extends _LoadKeyFailure {
  const _$_LoadKeyFailure() : super._();

  @override
  String toString() {
    return 'ManageKeyState.loadKeyFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadKeyFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return loadKeyFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return loadKeyFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (loadKeyFailure != null) {
      return loadKeyFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return loadKeyFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return loadKeyFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (loadKeyFailure != null) {
      return loadKeyFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadKeyFailure extends ManageKeyState {
  const factory _LoadKeyFailure() = _$_LoadKeyFailure;
  const _LoadKeyFailure._() : super._();
}

/// @nodoc
abstract class _$$_RemoveKeySuccessCopyWith<$Res> {
  factory _$$_RemoveKeySuccessCopyWith(
          _$_RemoveKeySuccess value, $Res Function(_$_RemoveKeySuccess) then) =
      __$$_RemoveKeySuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RemoveKeySuccessCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_RemoveKeySuccess>
    implements _$$_RemoveKeySuccessCopyWith<$Res> {
  __$$_RemoveKeySuccessCopyWithImpl(
      _$_RemoveKeySuccess _value, $Res Function(_$_RemoveKeySuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RemoveKeySuccess extends _RemoveKeySuccess {
  const _$_RemoveKeySuccess() : super._();

  @override
  String toString() {
    return 'ManageKeyState.removeKeySuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RemoveKeySuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return removeKeySuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return removeKeySuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (removeKeySuccess != null) {
      return removeKeySuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return removeKeySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return removeKeySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (removeKeySuccess != null) {
      return removeKeySuccess(this);
    }
    return orElse();
  }
}

abstract class _RemoveKeySuccess extends ManageKeyState {
  const factory _RemoveKeySuccess() = _$_RemoveKeySuccess;
  const _RemoveKeySuccess._() : super._();
}

/// @nodoc
abstract class _$$_RemoveKeyFailureCopyWith<$Res> {
  factory _$$_RemoveKeyFailureCopyWith(
          _$_RemoveKeyFailure value, $Res Function(_$_RemoveKeyFailure) then) =
      __$$_RemoveKeyFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RemoveKeyFailureCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_RemoveKeyFailure>
    implements _$$_RemoveKeyFailureCopyWith<$Res> {
  __$$_RemoveKeyFailureCopyWithImpl(
      _$_RemoveKeyFailure _value, $Res Function(_$_RemoveKeyFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RemoveKeyFailure extends _RemoveKeyFailure {
  const _$_RemoveKeyFailure() : super._();

  @override
  String toString() {
    return 'ManageKeyState.removeKeyFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RemoveKeyFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return removeKeyFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return removeKeyFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (removeKeyFailure != null) {
      return removeKeyFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return removeKeyFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return removeKeyFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (removeKeyFailure != null) {
      return removeKeyFailure(this);
    }
    return orElse();
  }
}

abstract class _RemoveKeyFailure extends ManageKeyState {
  const factory _RemoveKeyFailure() = _$_RemoveKeyFailure;
  const _RemoveKeyFailure._() : super._();
}

/// @nodoc
abstract class _$$_SaveKeySuccessCopyWith<$Res> {
  factory _$$_SaveKeySuccessCopyWith(
          _$_SaveKeySuccess value, $Res Function(_$_SaveKeySuccess) then) =
      __$$_SaveKeySuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveKeySuccessCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_SaveKeySuccess>
    implements _$$_SaveKeySuccessCopyWith<$Res> {
  __$$_SaveKeySuccessCopyWithImpl(
      _$_SaveKeySuccess _value, $Res Function(_$_SaveKeySuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SaveKeySuccess extends _SaveKeySuccess {
  const _$_SaveKeySuccess() : super._();

  @override
  String toString() {
    return 'ManageKeyState.saveKeySuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveKeySuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return saveKeySuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return saveKeySuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (saveKeySuccess != null) {
      return saveKeySuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return saveKeySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return saveKeySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (saveKeySuccess != null) {
      return saveKeySuccess(this);
    }
    return orElse();
  }
}

abstract class _SaveKeySuccess extends ManageKeyState {
  const factory _SaveKeySuccess() = _$_SaveKeySuccess;
  const _SaveKeySuccess._() : super._();
}

/// @nodoc
abstract class _$$_SaveKeyFailureCopyWith<$Res> {
  factory _$$_SaveKeyFailureCopyWith(
          _$_SaveKeyFailure value, $Res Function(_$_SaveKeyFailure) then) =
      __$$_SaveKeyFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveKeyFailureCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_SaveKeyFailure>
    implements _$$_SaveKeyFailureCopyWith<$Res> {
  __$$_SaveKeyFailureCopyWithImpl(
      _$_SaveKeyFailure _value, $Res Function(_$_SaveKeyFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SaveKeyFailure extends _SaveKeyFailure {
  const _$_SaveKeyFailure() : super._();

  @override
  String toString() {
    return 'ManageKeyState.saveKeyFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveKeyFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return saveKeyFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return saveKeyFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (saveKeyFailure != null) {
      return saveKeyFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return saveKeyFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return saveKeyFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (saveKeyFailure != null) {
      return saveKeyFailure(this);
    }
    return orElse();
  }
}

abstract class _SaveKeyFailure extends ManageKeyState {
  const factory _SaveKeyFailure() = _$_SaveKeyFailure;
  const _SaveKeyFailure._() : super._();
}

/// @nodoc
abstract class _$$_InvalidKeyCopyWith<$Res> {
  factory _$$_InvalidKeyCopyWith(
          _$_InvalidKey value, $Res Function(_$_InvalidKey) then) =
      __$$_InvalidKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidKeyCopyWithImpl<$Res>
    extends _$ManageKeyStateCopyWithImpl<$Res, _$_InvalidKey>
    implements _$$_InvalidKeyCopyWith<$Res> {
  __$$_InvalidKeyCopyWithImpl(
      _$_InvalidKey _value, $Res Function(_$_InvalidKey) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InvalidKey extends _InvalidKey {
  const _$_InvalidKey() : super._();

  @override
  String toString() {
    return 'ManageKeyState.invalidKey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InvalidKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String key) loadKeySuccess,
    required TResult Function() loadKeyFailure,
    required TResult Function() removeKeySuccess,
    required TResult Function() removeKeyFailure,
    required TResult Function() saveKeySuccess,
    required TResult Function() saveKeyFailure,
    required TResult Function() invalidKey,
  }) {
    return invalidKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String key)? loadKeySuccess,
    TResult? Function()? loadKeyFailure,
    TResult? Function()? removeKeySuccess,
    TResult? Function()? removeKeyFailure,
    TResult? Function()? saveKeySuccess,
    TResult? Function()? saveKeyFailure,
    TResult? Function()? invalidKey,
  }) {
    return invalidKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String key)? loadKeySuccess,
    TResult Function()? loadKeyFailure,
    TResult Function()? removeKeySuccess,
    TResult Function()? removeKeyFailure,
    TResult Function()? saveKeySuccess,
    TResult Function()? saveKeyFailure,
    TResult Function()? invalidKey,
    required TResult orElse(),
  }) {
    if (invalidKey != null) {
      return invalidKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProgress value) inProgress,
    required TResult Function(LoadKeySuccess value) loadKeySuccess,
    required TResult Function(_LoadKeyFailure value) loadKeyFailure,
    required TResult Function(_RemoveKeySuccess value) removeKeySuccess,
    required TResult Function(_RemoveKeyFailure value) removeKeyFailure,
    required TResult Function(_SaveKeySuccess value) saveKeySuccess,
    required TResult Function(_SaveKeyFailure value) saveKeyFailure,
    required TResult Function(_InvalidKey value) invalidKey,
  }) {
    return invalidKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProgress value)? inProgress,
    TResult? Function(LoadKeySuccess value)? loadKeySuccess,
    TResult? Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult? Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult? Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult? Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult? Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult? Function(_InvalidKey value)? invalidKey,
  }) {
    return invalidKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProgress value)? inProgress,
    TResult Function(LoadKeySuccess value)? loadKeySuccess,
    TResult Function(_LoadKeyFailure value)? loadKeyFailure,
    TResult Function(_RemoveKeySuccess value)? removeKeySuccess,
    TResult Function(_RemoveKeyFailure value)? removeKeyFailure,
    TResult Function(_SaveKeySuccess value)? saveKeySuccess,
    TResult Function(_SaveKeyFailure value)? saveKeyFailure,
    TResult Function(_InvalidKey value)? invalidKey,
    required TResult orElse(),
  }) {
    if (invalidKey != null) {
      return invalidKey(this);
    }
    return orElse();
  }
}

abstract class _InvalidKey extends ManageKeyState {
  const factory _InvalidKey() = _$_InvalidKey;
  const _InvalidKey._() : super._();
}
