// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() createNewChat,
    required TResult Function(int chatId) deleteChat,
    required TResult Function(String identifier) updateIdentifier,
    required TResult Function(int chatId) selectChat,
    required TResult Function(Chat chat, String title) editChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? createNewChat,
    TResult? Function(int chatId)? deleteChat,
    TResult? Function(String identifier)? updateIdentifier,
    TResult? Function(int chatId)? selectChat,
    TResult? Function(Chat chat, String title)? editChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? createNewChat,
    TResult Function(int chatId)? deleteChat,
    TResult Function(String identifier)? updateIdentifier,
    TResult Function(int chatId)? selectChat,
    TResult Function(Chat chat, String title)? editChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateNewChat value) createNewChat,
    required TResult Function(_DeleteChat value) deleteChat,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
    required TResult Function(_SelectChat value) selectChat,
    required TResult Function(_EditChat value) editChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateNewChat value)? createNewChat,
    TResult? Function(_DeleteChat value)? deleteChat,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
    TResult? Function(_SelectChat value)? selectChat,
    TResult? Function(_EditChat value)? editChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateNewChat value)? createNewChat,
    TResult Function(_DeleteChat value)? deleteChat,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    TResult Function(_SelectChat value)? selectChat,
    TResult Function(_EditChat value)? editChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

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
    extends _$ChatEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ChatEvent.started()';
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
    required TResult Function() createNewChat,
    required TResult Function(int chatId) deleteChat,
    required TResult Function(String identifier) updateIdentifier,
    required TResult Function(int chatId) selectChat,
    required TResult Function(Chat chat, String title) editChat,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? createNewChat,
    TResult? Function(int chatId)? deleteChat,
    TResult? Function(String identifier)? updateIdentifier,
    TResult? Function(int chatId)? selectChat,
    TResult? Function(Chat chat, String title)? editChat,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? createNewChat,
    TResult Function(int chatId)? deleteChat,
    TResult Function(String identifier)? updateIdentifier,
    TResult Function(int chatId)? selectChat,
    TResult Function(Chat chat, String title)? editChat,
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
    required TResult Function(_CreateNewChat value) createNewChat,
    required TResult Function(_DeleteChat value) deleteChat,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
    required TResult Function(_SelectChat value) selectChat,
    required TResult Function(_EditChat value) editChat,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateNewChat value)? createNewChat,
    TResult? Function(_DeleteChat value)? deleteChat,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
    TResult? Function(_SelectChat value)? selectChat,
    TResult? Function(_EditChat value)? editChat,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateNewChat value)? createNewChat,
    TResult Function(_DeleteChat value)? deleteChat,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    TResult Function(_SelectChat value)? selectChat,
    TResult Function(_EditChat value)? editChat,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ChatEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_CreateNewChatCopyWith<$Res> {
  factory _$$_CreateNewChatCopyWith(
          _$_CreateNewChat value, $Res Function(_$_CreateNewChat) then) =
      __$$_CreateNewChatCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateNewChatCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_CreateNewChat>
    implements _$$_CreateNewChatCopyWith<$Res> {
  __$$_CreateNewChatCopyWithImpl(
      _$_CreateNewChat _value, $Res Function(_$_CreateNewChat) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateNewChat implements _CreateNewChat {
  const _$_CreateNewChat();

  @override
  String toString() {
    return 'ChatEvent.createNewChat()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateNewChat);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() createNewChat,
    required TResult Function(int chatId) deleteChat,
    required TResult Function(String identifier) updateIdentifier,
    required TResult Function(int chatId) selectChat,
    required TResult Function(Chat chat, String title) editChat,
  }) {
    return createNewChat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? createNewChat,
    TResult? Function(int chatId)? deleteChat,
    TResult? Function(String identifier)? updateIdentifier,
    TResult? Function(int chatId)? selectChat,
    TResult? Function(Chat chat, String title)? editChat,
  }) {
    return createNewChat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? createNewChat,
    TResult Function(int chatId)? deleteChat,
    TResult Function(String identifier)? updateIdentifier,
    TResult Function(int chatId)? selectChat,
    TResult Function(Chat chat, String title)? editChat,
    required TResult orElse(),
  }) {
    if (createNewChat != null) {
      return createNewChat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateNewChat value) createNewChat,
    required TResult Function(_DeleteChat value) deleteChat,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
    required TResult Function(_SelectChat value) selectChat,
    required TResult Function(_EditChat value) editChat,
  }) {
    return createNewChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateNewChat value)? createNewChat,
    TResult? Function(_DeleteChat value)? deleteChat,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
    TResult? Function(_SelectChat value)? selectChat,
    TResult? Function(_EditChat value)? editChat,
  }) {
    return createNewChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateNewChat value)? createNewChat,
    TResult Function(_DeleteChat value)? deleteChat,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    TResult Function(_SelectChat value)? selectChat,
    TResult Function(_EditChat value)? editChat,
    required TResult orElse(),
  }) {
    if (createNewChat != null) {
      return createNewChat(this);
    }
    return orElse();
  }
}

abstract class _CreateNewChat implements ChatEvent {
  const factory _CreateNewChat() = _$_CreateNewChat;
}

/// @nodoc
abstract class _$$_DeleteChatCopyWith<$Res> {
  factory _$$_DeleteChatCopyWith(
          _$_DeleteChat value, $Res Function(_$_DeleteChat) then) =
      __$$_DeleteChatCopyWithImpl<$Res>;
  @useResult
  $Res call({int chatId});
}

/// @nodoc
class __$$_DeleteChatCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_DeleteChat>
    implements _$$_DeleteChatCopyWith<$Res> {
  __$$_DeleteChatCopyWithImpl(
      _$_DeleteChat _value, $Res Function(_$_DeleteChat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_$_DeleteChat(
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteChat implements _DeleteChat {
  const _$_DeleteChat(this.chatId);

  @override
  final int chatId;

  @override
  String toString() {
    return 'ChatEvent.deleteChat(chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteChat &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteChatCopyWith<_$_DeleteChat> get copyWith =>
      __$$_DeleteChatCopyWithImpl<_$_DeleteChat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() createNewChat,
    required TResult Function(int chatId) deleteChat,
    required TResult Function(String identifier) updateIdentifier,
    required TResult Function(int chatId) selectChat,
    required TResult Function(Chat chat, String title) editChat,
  }) {
    return deleteChat(chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? createNewChat,
    TResult? Function(int chatId)? deleteChat,
    TResult? Function(String identifier)? updateIdentifier,
    TResult? Function(int chatId)? selectChat,
    TResult? Function(Chat chat, String title)? editChat,
  }) {
    return deleteChat?.call(chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? createNewChat,
    TResult Function(int chatId)? deleteChat,
    TResult Function(String identifier)? updateIdentifier,
    TResult Function(int chatId)? selectChat,
    TResult Function(Chat chat, String title)? editChat,
    required TResult orElse(),
  }) {
    if (deleteChat != null) {
      return deleteChat(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateNewChat value) createNewChat,
    required TResult Function(_DeleteChat value) deleteChat,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
    required TResult Function(_SelectChat value) selectChat,
    required TResult Function(_EditChat value) editChat,
  }) {
    return deleteChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateNewChat value)? createNewChat,
    TResult? Function(_DeleteChat value)? deleteChat,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
    TResult? Function(_SelectChat value)? selectChat,
    TResult? Function(_EditChat value)? editChat,
  }) {
    return deleteChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateNewChat value)? createNewChat,
    TResult Function(_DeleteChat value)? deleteChat,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    TResult Function(_SelectChat value)? selectChat,
    TResult Function(_EditChat value)? editChat,
    required TResult orElse(),
  }) {
    if (deleteChat != null) {
      return deleteChat(this);
    }
    return orElse();
  }
}

abstract class _DeleteChat implements ChatEvent {
  const factory _DeleteChat(final int chatId) = _$_DeleteChat;

  int get chatId;
  @JsonKey(ignore: true)
  _$$_DeleteChatCopyWith<_$_DeleteChat> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$ChatEventCopyWithImpl<$Res, _$_UpdateIdentifier>
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
    return 'ChatEvent.updateIdentifier(identifier: $identifier)';
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
    required TResult Function() createNewChat,
    required TResult Function(int chatId) deleteChat,
    required TResult Function(String identifier) updateIdentifier,
    required TResult Function(int chatId) selectChat,
    required TResult Function(Chat chat, String title) editChat,
  }) {
    return updateIdentifier(identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? createNewChat,
    TResult? Function(int chatId)? deleteChat,
    TResult? Function(String identifier)? updateIdentifier,
    TResult? Function(int chatId)? selectChat,
    TResult? Function(Chat chat, String title)? editChat,
  }) {
    return updateIdentifier?.call(identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? createNewChat,
    TResult Function(int chatId)? deleteChat,
    TResult Function(String identifier)? updateIdentifier,
    TResult Function(int chatId)? selectChat,
    TResult Function(Chat chat, String title)? editChat,
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
    required TResult Function(_CreateNewChat value) createNewChat,
    required TResult Function(_DeleteChat value) deleteChat,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
    required TResult Function(_SelectChat value) selectChat,
    required TResult Function(_EditChat value) editChat,
  }) {
    return updateIdentifier(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateNewChat value)? createNewChat,
    TResult? Function(_DeleteChat value)? deleteChat,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
    TResult? Function(_SelectChat value)? selectChat,
    TResult? Function(_EditChat value)? editChat,
  }) {
    return updateIdentifier?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateNewChat value)? createNewChat,
    TResult Function(_DeleteChat value)? deleteChat,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    TResult Function(_SelectChat value)? selectChat,
    TResult Function(_EditChat value)? editChat,
    required TResult orElse(),
  }) {
    if (updateIdentifier != null) {
      return updateIdentifier(this);
    }
    return orElse();
  }
}

abstract class _UpdateIdentifier implements ChatEvent {
  const factory _UpdateIdentifier(final String identifier) =
      _$_UpdateIdentifier;

  String get identifier;
  @JsonKey(ignore: true)
  _$$_UpdateIdentifierCopyWith<_$_UpdateIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectChatCopyWith<$Res> {
  factory _$$_SelectChatCopyWith(
          _$_SelectChat value, $Res Function(_$_SelectChat) then) =
      __$$_SelectChatCopyWithImpl<$Res>;
  @useResult
  $Res call({int chatId});
}

/// @nodoc
class __$$_SelectChatCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_SelectChat>
    implements _$$_SelectChatCopyWith<$Res> {
  __$$_SelectChatCopyWithImpl(
      _$_SelectChat _value, $Res Function(_$_SelectChat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_$_SelectChat(
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectChat implements _SelectChat {
  const _$_SelectChat(this.chatId);

  @override
  final int chatId;

  @override
  String toString() {
    return 'ChatEvent.selectChat(chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectChat &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectChatCopyWith<_$_SelectChat> get copyWith =>
      __$$_SelectChatCopyWithImpl<_$_SelectChat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() createNewChat,
    required TResult Function(int chatId) deleteChat,
    required TResult Function(String identifier) updateIdentifier,
    required TResult Function(int chatId) selectChat,
    required TResult Function(Chat chat, String title) editChat,
  }) {
    return selectChat(chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? createNewChat,
    TResult? Function(int chatId)? deleteChat,
    TResult? Function(String identifier)? updateIdentifier,
    TResult? Function(int chatId)? selectChat,
    TResult? Function(Chat chat, String title)? editChat,
  }) {
    return selectChat?.call(chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? createNewChat,
    TResult Function(int chatId)? deleteChat,
    TResult Function(String identifier)? updateIdentifier,
    TResult Function(int chatId)? selectChat,
    TResult Function(Chat chat, String title)? editChat,
    required TResult orElse(),
  }) {
    if (selectChat != null) {
      return selectChat(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateNewChat value) createNewChat,
    required TResult Function(_DeleteChat value) deleteChat,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
    required TResult Function(_SelectChat value) selectChat,
    required TResult Function(_EditChat value) editChat,
  }) {
    return selectChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateNewChat value)? createNewChat,
    TResult? Function(_DeleteChat value)? deleteChat,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
    TResult? Function(_SelectChat value)? selectChat,
    TResult? Function(_EditChat value)? editChat,
  }) {
    return selectChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateNewChat value)? createNewChat,
    TResult Function(_DeleteChat value)? deleteChat,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    TResult Function(_SelectChat value)? selectChat,
    TResult Function(_EditChat value)? editChat,
    required TResult orElse(),
  }) {
    if (selectChat != null) {
      return selectChat(this);
    }
    return orElse();
  }
}

abstract class _SelectChat implements ChatEvent {
  const factory _SelectChat(final int chatId) = _$_SelectChat;

  int get chatId;
  @JsonKey(ignore: true)
  _$$_SelectChatCopyWith<_$_SelectChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditChatCopyWith<$Res> {
  factory _$$_EditChatCopyWith(
          _$_EditChat value, $Res Function(_$_EditChat) then) =
      __$$_EditChatCopyWithImpl<$Res>;
  @useResult
  $Res call({Chat chat, String title});

  $ChatCopyWith<$Res> get chat;
}

/// @nodoc
class __$$_EditChatCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_EditChat>
    implements _$$_EditChatCopyWith<$Res> {
  __$$_EditChatCopyWithImpl(
      _$_EditChat _value, $Res Function(_$_EditChat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = null,
    Object? title = null,
  }) {
    return _then(_$_EditChat(
      null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as Chat,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatCopyWith<$Res> get chat {
    return $ChatCopyWith<$Res>(_value.chat, (value) {
      return _then(_value.copyWith(chat: value));
    });
  }
}

/// @nodoc

class _$_EditChat implements _EditChat {
  const _$_EditChat(this.chat, this.title);

  @override
  final Chat chat;
  @override
  final String title;

  @override
  String toString() {
    return 'ChatEvent.editChat(chat: $chat, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditChat &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chat, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditChatCopyWith<_$_EditChat> get copyWith =>
      __$$_EditChatCopyWithImpl<_$_EditChat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() createNewChat,
    required TResult Function(int chatId) deleteChat,
    required TResult Function(String identifier) updateIdentifier,
    required TResult Function(int chatId) selectChat,
    required TResult Function(Chat chat, String title) editChat,
  }) {
    return editChat(chat, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? createNewChat,
    TResult? Function(int chatId)? deleteChat,
    TResult? Function(String identifier)? updateIdentifier,
    TResult? Function(int chatId)? selectChat,
    TResult? Function(Chat chat, String title)? editChat,
  }) {
    return editChat?.call(chat, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? createNewChat,
    TResult Function(int chatId)? deleteChat,
    TResult Function(String identifier)? updateIdentifier,
    TResult Function(int chatId)? selectChat,
    TResult Function(Chat chat, String title)? editChat,
    required TResult orElse(),
  }) {
    if (editChat != null) {
      return editChat(chat, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateNewChat value) createNewChat,
    required TResult Function(_DeleteChat value) deleteChat,
    required TResult Function(_UpdateIdentifier value) updateIdentifier,
    required TResult Function(_SelectChat value) selectChat,
    required TResult Function(_EditChat value) editChat,
  }) {
    return editChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CreateNewChat value)? createNewChat,
    TResult? Function(_DeleteChat value)? deleteChat,
    TResult? Function(_UpdateIdentifier value)? updateIdentifier,
    TResult? Function(_SelectChat value)? selectChat,
    TResult? Function(_EditChat value)? editChat,
  }) {
    return editChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateNewChat value)? createNewChat,
    TResult Function(_DeleteChat value)? deleteChat,
    TResult Function(_UpdateIdentifier value)? updateIdentifier,
    TResult Function(_SelectChat value)? selectChat,
    TResult Function(_EditChat value)? editChat,
    required TResult orElse(),
  }) {
    if (editChat != null) {
      return editChat(this);
    }
    return orElse();
  }
}

abstract class _EditChat implements ChatEvent {
  const factory _EditChat(final Chat chat, final String title) = _$_EditChat;

  Chat get chat;
  String get title;
  @JsonKey(ignore: true)
  _$$_EditChatCopyWith<_$_EditChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  ChatModelState get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call({ChatModelState data});

  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

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
              as ChatModelState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatModelStateCopyWith<$Res> get data {
    return $ChatModelStateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_Initial>
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
              as ChatModelState,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.data});

  @override
  final ChatModelState data;

  @override
  String toString() {
    return 'ChatState.initial(data: $data)';
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
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
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
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChatState {
  const factory _Initial({required final ChatModelState data}) = _$_Initial;

  @override
  ChatModelState get data;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_Loading>
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
              as ChatModelState,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading({required this.data});

  @override
  final ChatModelState data;

  @override
  String toString() {
    return 'ChatState.loading(data: $data)';
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
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
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
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChatState {
  const factory _Loading({required final ChatModelState data}) = _$_Loading;

  @override
  ChatModelState get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadChatSuccessCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_LoadChatSuccessCopyWith(
          _$_LoadChatSuccess value, $Res Function(_$_LoadChatSuccess) then) =
      __$$_LoadChatSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LoadChatSuccessCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_LoadChatSuccess>
    implements _$$_LoadChatSuccessCopyWith<$Res> {
  __$$_LoadChatSuccessCopyWithImpl(
      _$_LoadChatSuccess _value, $Res Function(_$_LoadChatSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LoadChatSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
    ));
  }
}

/// @nodoc

class _$_LoadChatSuccess implements _LoadChatSuccess {
  const _$_LoadChatSuccess({required this.data});

  @override
  final ChatModelState data;

  @override
  String toString() {
    return 'ChatState.loadChatSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadChatSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadChatSuccessCopyWith<_$_LoadChatSuccess> get copyWith =>
      __$$_LoadChatSuccessCopyWithImpl<_$_LoadChatSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return loadChatSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return loadChatSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (loadChatSuccess != null) {
      return loadChatSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return loadChatSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return loadChatSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (loadChatSuccess != null) {
      return loadChatSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadChatSuccess implements ChatState {
  const factory _LoadChatSuccess({required final ChatModelState data}) =
      _$_LoadChatSuccess;

  @override
  ChatModelState get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadChatSuccessCopyWith<_$_LoadChatSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteChatSuccessCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_DeleteChatSuccessCopyWith(_$_DeleteChatSuccess value,
          $Res Function(_$_DeleteChatSuccess) then) =
      __$$_DeleteChatSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_DeleteChatSuccessCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_DeleteChatSuccess>
    implements _$$_DeleteChatSuccessCopyWith<$Res> {
  __$$_DeleteChatSuccessCopyWithImpl(
      _$_DeleteChatSuccess _value, $Res Function(_$_DeleteChatSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_DeleteChatSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
    ));
  }
}

/// @nodoc

class _$_DeleteChatSuccess implements _DeleteChatSuccess {
  const _$_DeleteChatSuccess({required this.data});

  @override
  final ChatModelState data;

  @override
  String toString() {
    return 'ChatState.deleteChatSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteChatSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteChatSuccessCopyWith<_$_DeleteChatSuccess> get copyWith =>
      __$$_DeleteChatSuccessCopyWithImpl<_$_DeleteChatSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return deleteChatSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return deleteChatSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (deleteChatSuccess != null) {
      return deleteChatSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return deleteChatSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return deleteChatSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (deleteChatSuccess != null) {
      return deleteChatSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteChatSuccess implements ChatState {
  const factory _DeleteChatSuccess({required final ChatModelState data}) =
      _$_DeleteChatSuccess;

  @override
  ChatModelState get data;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteChatSuccessCopyWith<_$_DeleteChatSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteChatFailedCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_DeleteChatFailedCopyWith(
          _$_DeleteChatFailed value, $Res Function(_$_DeleteChatFailed) then) =
      __$$_DeleteChatFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data, String message});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_DeleteChatFailedCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_DeleteChatFailed>
    implements _$$_DeleteChatFailedCopyWith<$Res> {
  __$$_DeleteChatFailedCopyWithImpl(
      _$_DeleteChatFailed _value, $Res Function(_$_DeleteChatFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_DeleteChatFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteChatFailed implements _DeleteChatFailed {
  const _$_DeleteChatFailed({required this.data, required this.message});

  @override
  final ChatModelState data;
  @override
  final String message;

  @override
  String toString() {
    return 'ChatState.deleteChatFailed(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteChatFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteChatFailedCopyWith<_$_DeleteChatFailed> get copyWith =>
      __$$_DeleteChatFailedCopyWithImpl<_$_DeleteChatFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return deleteChatFailed(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return deleteChatFailed?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (deleteChatFailed != null) {
      return deleteChatFailed(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return deleteChatFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return deleteChatFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (deleteChatFailed != null) {
      return deleteChatFailed(this);
    }
    return orElse();
  }
}

abstract class _DeleteChatFailed implements ChatState {
  const factory _DeleteChatFailed(
      {required final ChatModelState data,
      required final String message}) = _$_DeleteChatFailed;

  @override
  ChatModelState get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteChatFailedCopyWith<_$_DeleteChatFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateChatSuccessCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_CreateChatSuccessCopyWith(_$_CreateChatSuccess value,
          $Res Function(_$_CreateChatSuccess) then) =
      __$$_CreateChatSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CreateChatSuccessCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_CreateChatSuccess>
    implements _$$_CreateChatSuccessCopyWith<$Res> {
  __$$_CreateChatSuccessCopyWithImpl(
      _$_CreateChatSuccess _value, $Res Function(_$_CreateChatSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_CreateChatSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
    ));
  }
}

/// @nodoc

class _$_CreateChatSuccess implements _CreateChatSuccess {
  const _$_CreateChatSuccess({required this.data});

  @override
  final ChatModelState data;

  @override
  String toString() {
    return 'ChatState.createChatSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateChatSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateChatSuccessCopyWith<_$_CreateChatSuccess> get copyWith =>
      __$$_CreateChatSuccessCopyWithImpl<_$_CreateChatSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return createChatSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return createChatSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (createChatSuccess != null) {
      return createChatSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return createChatSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return createChatSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (createChatSuccess != null) {
      return createChatSuccess(this);
    }
    return orElse();
  }
}

abstract class _CreateChatSuccess implements ChatState {
  const factory _CreateChatSuccess({required final ChatModelState data}) =
      _$_CreateChatSuccess;

  @override
  ChatModelState get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateChatSuccessCopyWith<_$_CreateChatSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateChatFailedCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_CreateChatFailedCopyWith(
          _$_CreateChatFailed value, $Res Function(_$_CreateChatFailed) then) =
      __$$_CreateChatFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data, String message});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CreateChatFailedCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_CreateChatFailed>
    implements _$$_CreateChatFailedCopyWith<$Res> {
  __$$_CreateChatFailedCopyWithImpl(
      _$_CreateChatFailed _value, $Res Function(_$_CreateChatFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_CreateChatFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateChatFailed implements _CreateChatFailed {
  const _$_CreateChatFailed({required this.data, required this.message});

  @override
  final ChatModelState data;
  @override
  final String message;

  @override
  String toString() {
    return 'ChatState.createChatFailed(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateChatFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateChatFailedCopyWith<_$_CreateChatFailed> get copyWith =>
      __$$_CreateChatFailedCopyWithImpl<_$_CreateChatFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return createChatFailed(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return createChatFailed?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (createChatFailed != null) {
      return createChatFailed(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return createChatFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return createChatFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (createChatFailed != null) {
      return createChatFailed(this);
    }
    return orElse();
  }
}

abstract class _CreateChatFailed implements ChatState {
  const factory _CreateChatFailed(
      {required final ChatModelState data,
      required final String message}) = _$_CreateChatFailed;

  @override
  ChatModelState get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_CreateChatFailedCopyWith<_$_CreateChatFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExpiredSubscriptionCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_ExpiredSubscriptionCopyWith(_$_ExpiredSubscription value,
          $Res Function(_$_ExpiredSubscription) then) =
      __$$_ExpiredSubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data, String message, String? identifier});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ExpiredSubscriptionCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_ExpiredSubscription>
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
              as ChatModelState,
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

class _$_ExpiredSubscription implements _ExpiredSubscription {
  const _$_ExpiredSubscription(
      {required this.data, required this.message, required this.identifier});

  @override
  final ChatModelState data;
  @override
  final String message;
  @override
  final String? identifier;

  @override
  String toString() {
    return 'ChatState.expiredSubscription(data: $data, message: $message, identifier: $identifier)';
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
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return expiredSubscription(data, message, identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return expiredSubscription?.call(data, message, identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
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
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return expiredSubscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return expiredSubscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (expiredSubscription != null) {
      return expiredSubscription(this);
    }
    return orElse();
  }
}

abstract class _ExpiredSubscription implements ChatState {
  const factory _ExpiredSubscription(
      {required final ChatModelState data,
      required final String message,
      required final String? identifier}) = _$_ExpiredSubscription;

  @override
  ChatModelState get data;
  String get message;
  String? get identifier;
  @override
  @JsonKey(ignore: true)
  _$$_ExpiredSubscriptionCopyWith<_$_ExpiredSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateIdentifierSuccessCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_UpdateIdentifierSuccessCopyWith(_$_UpdateIdentifierSuccess value,
          $Res Function(_$_UpdateIdentifierSuccess) then) =
      __$$_UpdateIdentifierSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data, bool isExpiredSubscription});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UpdateIdentifierSuccessCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_UpdateIdentifierSuccess>
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
              as ChatModelState,
      isExpiredSubscription: null == isExpiredSubscription
          ? _value.isExpiredSubscription
          : isExpiredSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_UpdateIdentifierSuccess implements _UpdateIdentifierSuccess {
  const _$_UpdateIdentifierSuccess(
      {required this.data, required this.isExpiredSubscription});

  @override
  final ChatModelState data;
  @override
  final bool isExpiredSubscription;

  @override
  String toString() {
    return 'ChatState.updateIdentifierSuccess(data: $data, isExpiredSubscription: $isExpiredSubscription)';
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
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return updateIdentifierSuccess(data, isExpiredSubscription);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return updateIdentifierSuccess?.call(data, isExpiredSubscription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
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
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return updateIdentifierSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return updateIdentifierSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (updateIdentifierSuccess != null) {
      return updateIdentifierSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateIdentifierSuccess implements ChatState {
  const factory _UpdateIdentifierSuccess(
      {required final ChatModelState data,
      required final bool isExpiredSubscription}) = _$_UpdateIdentifierSuccess;

  @override
  ChatModelState get data;
  bool get isExpiredSubscription;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateIdentifierSuccessCopyWith<_$_UpdateIdentifierSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectChatSuccessCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_SelectChatSuccessCopyWith(_$_SelectChatSuccess value,
          $Res Function(_$_SelectChatSuccess) then) =
      __$$_SelectChatSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data, int chatId});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SelectChatSuccessCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_SelectChatSuccess>
    implements _$$_SelectChatSuccessCopyWith<$Res> {
  __$$_SelectChatSuccessCopyWithImpl(
      _$_SelectChatSuccess _value, $Res Function(_$_SelectChatSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? chatId = null,
  }) {
    return _then(_$_SelectChatSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectChatSuccess implements _SelectChatSuccess {
  const _$_SelectChatSuccess({required this.data, required this.chatId});

  @override
  final ChatModelState data;
  @override
  final int chatId;

  @override
  String toString() {
    return 'ChatState.selectChatSuccess(data: $data, chatId: $chatId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectChatSuccess &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectChatSuccessCopyWith<_$_SelectChatSuccess> get copyWith =>
      __$$_SelectChatSuccessCopyWithImpl<_$_SelectChatSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return selectChatSuccess(data, chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return selectChatSuccess?.call(data, chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (selectChatSuccess != null) {
      return selectChatSuccess(data, chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return selectChatSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return selectChatSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (selectChatSuccess != null) {
      return selectChatSuccess(this);
    }
    return orElse();
  }
}

abstract class _SelectChatSuccess implements ChatState {
  const factory _SelectChatSuccess(
      {required final ChatModelState data,
      required final int chatId}) = _$_SelectChatSuccess;

  @override
  ChatModelState get data;
  int get chatId;
  @override
  @JsonKey(ignore: true)
  _$$_SelectChatSuccessCopyWith<_$_SelectChatSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectChatFailedCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_SelectChatFailedCopyWith(
          _$_SelectChatFailed value, $Res Function(_$_SelectChatFailed) then) =
      __$$_SelectChatFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data, String message});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SelectChatFailedCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_SelectChatFailed>
    implements _$$_SelectChatFailedCopyWith<$Res> {
  __$$_SelectChatFailedCopyWithImpl(
      _$_SelectChatFailed _value, $Res Function(_$_SelectChatFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$_SelectChatFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SelectChatFailed implements _SelectChatFailed {
  const _$_SelectChatFailed({required this.data, required this.message});

  @override
  final ChatModelState data;
  @override
  final String message;

  @override
  String toString() {
    return 'ChatState.selectChatFailed(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectChatFailed &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectChatFailedCopyWith<_$_SelectChatFailed> get copyWith =>
      __$$_SelectChatFailedCopyWithImpl<_$_SelectChatFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return selectChatFailed(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return selectChatFailed?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (selectChatFailed != null) {
      return selectChatFailed(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return selectChatFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return selectChatFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (selectChatFailed != null) {
      return selectChatFailed(this);
    }
    return orElse();
  }
}

abstract class _SelectChatFailed implements ChatState {
  const factory _SelectChatFailed(
      {required final ChatModelState data,
      required final String message}) = _$_SelectChatFailed;

  @override
  ChatModelState get data;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_SelectChatFailedCopyWith<_$_SelectChatFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditChatSuccessCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_EditChatSuccessCopyWith(
          _$_EditChatSuccess value, $Res Function(_$_EditChatSuccess) then) =
      __$$_EditChatSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_EditChatSuccessCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_EditChatSuccess>
    implements _$$_EditChatSuccessCopyWith<$Res> {
  __$$_EditChatSuccessCopyWithImpl(
      _$_EditChatSuccess _value, $Res Function(_$_EditChatSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_EditChatSuccess(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
    ));
  }
}

/// @nodoc

class _$_EditChatSuccess implements _EditChatSuccess {
  const _$_EditChatSuccess({required this.data});

  @override
  final ChatModelState data;

  @override
  String toString() {
    return 'ChatState.editChatSuccess(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditChatSuccess &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditChatSuccessCopyWith<_$_EditChatSuccess> get copyWith =>
      __$$_EditChatSuccessCopyWithImpl<_$_EditChatSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return editChatSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return editChatSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (editChatSuccess != null) {
      return editChatSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return editChatSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return editChatSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (editChatSuccess != null) {
      return editChatSuccess(this);
    }
    return orElse();
  }
}

abstract class _EditChatSuccess implements ChatState {
  const factory _EditChatSuccess({required final ChatModelState data}) =
      _$_EditChatSuccess;

  @override
  ChatModelState get data;
  @override
  @JsonKey(ignore: true)
  _$$_EditChatSuccessCopyWith<_$_EditChatSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditChatFailedCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$_EditChatFailedCopyWith(
          _$_EditChatFailed value, $Res Function(_$_EditChatFailed) then) =
      __$$_EditChatFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChatModelState data});

  @override
  $ChatModelStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_EditChatFailedCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_EditChatFailed>
    implements _$$_EditChatFailedCopyWith<$Res> {
  __$$_EditChatFailedCopyWithImpl(
      _$_EditChatFailed _value, $Res Function(_$_EditChatFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_EditChatFailed(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ChatModelState,
    ));
  }
}

/// @nodoc

class _$_EditChatFailed implements _EditChatFailed {
  const _$_EditChatFailed({required this.data});

  @override
  final ChatModelState data;

  @override
  String toString() {
    return 'ChatState.editChatFailed(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditChatFailed &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditChatFailedCopyWith<_$_EditChatFailed> get copyWith =>
      __$$_EditChatFailedCopyWithImpl<_$_EditChatFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChatModelState data) initial,
    required TResult Function(ChatModelState data) loading,
    required TResult Function(ChatModelState data) loadChatSuccess,
    required TResult Function(ChatModelState data) deleteChatSuccess,
    required TResult Function(ChatModelState data, String message)
        deleteChatFailed,
    required TResult Function(ChatModelState data) createChatSuccess,
    required TResult Function(ChatModelState data, String message)
        createChatFailed,
    required TResult Function(
            ChatModelState data, String message, String? identifier)
        expiredSubscription,
    required TResult Function(ChatModelState data, bool isExpiredSubscription)
        updateIdentifierSuccess,
    required TResult Function(ChatModelState data, int chatId)
        selectChatSuccess,
    required TResult Function(ChatModelState data, String message)
        selectChatFailed,
    required TResult Function(ChatModelState data) editChatSuccess,
    required TResult Function(ChatModelState data) editChatFailed,
  }) {
    return editChatFailed(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChatModelState data)? initial,
    TResult? Function(ChatModelState data)? loading,
    TResult? Function(ChatModelState data)? loadChatSuccess,
    TResult? Function(ChatModelState data)? deleteChatSuccess,
    TResult? Function(ChatModelState data, String message)? deleteChatFailed,
    TResult? Function(ChatModelState data)? createChatSuccess,
    TResult? Function(ChatModelState data, String message)? createChatFailed,
    TResult? Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult? Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult? Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult? Function(ChatModelState data, String message)? selectChatFailed,
    TResult? Function(ChatModelState data)? editChatSuccess,
    TResult? Function(ChatModelState data)? editChatFailed,
  }) {
    return editChatFailed?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChatModelState data)? initial,
    TResult Function(ChatModelState data)? loading,
    TResult Function(ChatModelState data)? loadChatSuccess,
    TResult Function(ChatModelState data)? deleteChatSuccess,
    TResult Function(ChatModelState data, String message)? deleteChatFailed,
    TResult Function(ChatModelState data)? createChatSuccess,
    TResult Function(ChatModelState data, String message)? createChatFailed,
    TResult Function(ChatModelState data, String message, String? identifier)?
        expiredSubscription,
    TResult Function(ChatModelState data, bool isExpiredSubscription)?
        updateIdentifierSuccess,
    TResult Function(ChatModelState data, int chatId)? selectChatSuccess,
    TResult Function(ChatModelState data, String message)? selectChatFailed,
    TResult Function(ChatModelState data)? editChatSuccess,
    TResult Function(ChatModelState data)? editChatFailed,
    required TResult orElse(),
  }) {
    if (editChatFailed != null) {
      return editChatFailed(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadChatSuccess value) loadChatSuccess,
    required TResult Function(_DeleteChatSuccess value) deleteChatSuccess,
    required TResult Function(_DeleteChatFailed value) deleteChatFailed,
    required TResult Function(_CreateChatSuccess value) createChatSuccess,
    required TResult Function(_CreateChatFailed value) createChatFailed,
    required TResult Function(_ExpiredSubscription value) expiredSubscription,
    required TResult Function(_UpdateIdentifierSuccess value)
        updateIdentifierSuccess,
    required TResult Function(_SelectChatSuccess value) selectChatSuccess,
    required TResult Function(_SelectChatFailed value) selectChatFailed,
    required TResult Function(_EditChatSuccess value) editChatSuccess,
    required TResult Function(_EditChatFailed value) editChatFailed,
  }) {
    return editChatFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult? Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult? Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult? Function(_CreateChatSuccess value)? createChatSuccess,
    TResult? Function(_CreateChatFailed value)? createChatFailed,
    TResult? Function(_ExpiredSubscription value)? expiredSubscription,
    TResult? Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult? Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult? Function(_SelectChatFailed value)? selectChatFailed,
    TResult? Function(_EditChatSuccess value)? editChatSuccess,
    TResult? Function(_EditChatFailed value)? editChatFailed,
  }) {
    return editChatFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadChatSuccess value)? loadChatSuccess,
    TResult Function(_DeleteChatSuccess value)? deleteChatSuccess,
    TResult Function(_DeleteChatFailed value)? deleteChatFailed,
    TResult Function(_CreateChatSuccess value)? createChatSuccess,
    TResult Function(_CreateChatFailed value)? createChatFailed,
    TResult Function(_ExpiredSubscription value)? expiredSubscription,
    TResult Function(_UpdateIdentifierSuccess value)? updateIdentifierSuccess,
    TResult Function(_SelectChatSuccess value)? selectChatSuccess,
    TResult Function(_SelectChatFailed value)? selectChatFailed,
    TResult Function(_EditChatSuccess value)? editChatSuccess,
    TResult Function(_EditChatFailed value)? editChatFailed,
    required TResult orElse(),
  }) {
    if (editChatFailed != null) {
      return editChatFailed(this);
    }
    return orElse();
  }
}

abstract class _EditChatFailed implements ChatState {
  const factory _EditChatFailed({required final ChatModelState data}) =
      _$_EditChatFailed;

  @override
  ChatModelState get data;
  @override
  @JsonKey(ignore: true)
  _$$_EditChatFailedCopyWith<_$_EditChatFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
