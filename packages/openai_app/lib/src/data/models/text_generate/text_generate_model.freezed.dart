// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_generate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextGenerateModel _$TextGenerateModelFromJson(Map<String, dynamic> json) {
  return _TextGenerateModel.fromJson(json);
}

/// @nodoc
mixin _$TextGenerateModel {
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextGenerateModelCopyWith<TextGenerateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextGenerateModelCopyWith<$Res> {
  factory $TextGenerateModelCopyWith(
          TextGenerateModel value, $Res Function(TextGenerateModel) then) =
      _$TextGenerateModelCopyWithImpl<$Res, TextGenerateModel>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class _$TextGenerateModelCopyWithImpl<$Res, $Val extends TextGenerateModel>
    implements $TextGenerateModelCopyWith<$Res> {
  _$TextGenerateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextGenerateModelCopyWith<$Res>
    implements $TextGenerateModelCopyWith<$Res> {
  factory _$$_TextGenerateModelCopyWith(_$_TextGenerateModel value,
          $Res Function(_$_TextGenerateModel) then) =
      __$$_TextGenerateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$_TextGenerateModelCopyWithImpl<$Res>
    extends _$TextGenerateModelCopyWithImpl<$Res, _$_TextGenerateModel>
    implements _$$_TextGenerateModelCopyWith<$Res> {
  __$$_TextGenerateModelCopyWithImpl(
      _$_TextGenerateModel _value, $Res Function(_$_TextGenerateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$_TextGenerateModel(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextGenerateModel
    with DiagnosticableTreeMixin
    implements _TextGenerateModel {
  const _$_TextGenerateModel({required this.content});

  factory _$_TextGenerateModel.fromJson(Map<String, dynamic> json) =>
      _$$_TextGenerateModelFromJson(json);

  @override
  final String content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TextGenerateModel(content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TextGenerateModel'))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextGenerateModel &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextGenerateModelCopyWith<_$_TextGenerateModel> get copyWith =>
      __$$_TextGenerateModelCopyWithImpl<_$_TextGenerateModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextGenerateModelToJson(
      this,
    );
  }
}

abstract class _TextGenerateModel implements TextGenerateModel {
  const factory _TextGenerateModel({required final String content}) =
      _$_TextGenerateModel;

  factory _TextGenerateModel.fromJson(Map<String, dynamic> json) =
      _$_TextGenerateModel.fromJson;

  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_TextGenerateModelCopyWith<_$_TextGenerateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
