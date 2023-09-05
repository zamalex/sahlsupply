// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prompt_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PromptModel _$PromptModelFromJson(Map<String, dynamic> json) {
  return _PromptModel.fromJson(json);
}

/// @nodoc
mixin _$PromptModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get description => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromptModelCopyWith<PromptModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptModelCopyWith<$Res> {
  factory $PromptModelCopyWith(
          PromptModel value, $Res Function(PromptModel) then) =
      _$PromptModelCopyWithImpl<$Res, PromptModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'content') String description,
      String? imageUrl});
}

/// @nodoc
class _$PromptModelCopyWithImpl<$Res, $Val extends PromptModel>
    implements $PromptModelCopyWith<$Res> {
  _$PromptModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PromptModelCopyWith<$Res>
    implements $PromptModelCopyWith<$Res> {
  factory _$$_PromptModelCopyWith(
          _$_PromptModel value, $Res Function(_$_PromptModel) then) =
      __$$_PromptModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      @JsonKey(name: 'content') String description,
      String? imageUrl});
}

/// @nodoc
class __$$_PromptModelCopyWithImpl<$Res>
    extends _$PromptModelCopyWithImpl<$Res, _$_PromptModel>
    implements _$$_PromptModelCopyWith<$Res> {
  __$$_PromptModelCopyWithImpl(
      _$_PromptModel _value, $Res Function(_$_PromptModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_$_PromptModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromptModel extends _PromptModel with DiagnosticableTreeMixin {
  const _$_PromptModel(
      {required this.id,
      required this.title,
      @JsonKey(name: 'content') required this.description,
      this.imageUrl})
      : super._();

  factory _$_PromptModel.fromJson(Map<String, dynamic> json) =>
      _$$_PromptModelFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'content')
  final String description;
  @override
  final String? imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PromptModel(id: $id, title: $title, description: $description, imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PromptModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromptModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PromptModelCopyWith<_$_PromptModel> get copyWith =>
      __$$_PromptModelCopyWithImpl<_$_PromptModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromptModelToJson(
      this,
    );
  }
}

abstract class _PromptModel extends PromptModel {
  const factory _PromptModel(
      {required final int id,
      required final String title,
      @JsonKey(name: 'content') required final String description,
      final String? imageUrl}) = _$_PromptModel;
  const _PromptModel._() : super._();

  factory _PromptModel.fromJson(Map<String, dynamic> json) =
      _$_PromptModel.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'content')
  String get description;
  @override
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PromptModelCopyWith<_$_PromptModel> get copyWith =>
      throw _privateConstructorUsedError;
}
