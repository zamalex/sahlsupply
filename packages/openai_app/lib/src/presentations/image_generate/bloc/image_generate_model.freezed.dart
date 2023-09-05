// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_generate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageGenerateModel {
  String? get identifier => throw _privateConstructorUsedError;
  bool get allowSubmit => throw _privateConstructorUsedError;
  ImageViewType get viewType => throw _privateConstructorUsedError;
  ImageSize get imageSize => throw _privateConstructorUsedError;
  int get remainingImageGen => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageGenerateModelCopyWith<ImageGenerateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageGenerateModelCopyWith<$Res> {
  factory $ImageGenerateModelCopyWith(
          ImageGenerateModel value, $Res Function(ImageGenerateModel) then) =
      _$ImageGenerateModelCopyWithImpl<$Res, ImageGenerateModel>;
  @useResult
  $Res call(
      {String? identifier,
      bool allowSubmit,
      ImageViewType viewType,
      ImageSize imageSize,
      int remainingImageGen});
}

/// @nodoc
class _$ImageGenerateModelCopyWithImpl<$Res, $Val extends ImageGenerateModel>
    implements $ImageGenerateModelCopyWith<$Res> {
  _$ImageGenerateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? allowSubmit = null,
    Object? viewType = null,
    Object? imageSize = null,
    Object? remainingImageGen = null,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      allowSubmit: null == allowSubmit
          ? _value.allowSubmit
          : allowSubmit // ignore: cast_nullable_to_non_nullable
              as bool,
      viewType: null == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as ImageViewType,
      imageSize: null == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as ImageSize,
      remainingImageGen: null == remainingImageGen
          ? _value.remainingImageGen
          : remainingImageGen // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageGenerateModelCopyWith<$Res>
    implements $ImageGenerateModelCopyWith<$Res> {
  factory _$$_ImageGenerateModelCopyWith(_$_ImageGenerateModel value,
          $Res Function(_$_ImageGenerateModel) then) =
      __$$_ImageGenerateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? identifier,
      bool allowSubmit,
      ImageViewType viewType,
      ImageSize imageSize,
      int remainingImageGen});
}

/// @nodoc
class __$$_ImageGenerateModelCopyWithImpl<$Res>
    extends _$ImageGenerateModelCopyWithImpl<$Res, _$_ImageGenerateModel>
    implements _$$_ImageGenerateModelCopyWith<$Res> {
  __$$_ImageGenerateModelCopyWithImpl(
      _$_ImageGenerateModel _value, $Res Function(_$_ImageGenerateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = freezed,
    Object? allowSubmit = null,
    Object? viewType = null,
    Object? imageSize = null,
    Object? remainingImageGen = null,
  }) {
    return _then(_$_ImageGenerateModel(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      allowSubmit: null == allowSubmit
          ? _value.allowSubmit
          : allowSubmit // ignore: cast_nullable_to_non_nullable
              as bool,
      viewType: null == viewType
          ? _value.viewType
          : viewType // ignore: cast_nullable_to_non_nullable
              as ImageViewType,
      imageSize: null == imageSize
          ? _value.imageSize
          : imageSize // ignore: cast_nullable_to_non_nullable
              as ImageSize,
      remainingImageGen: null == remainingImageGen
          ? _value.remainingImageGen
          : remainingImageGen // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ImageGenerateModel
    with DiagnosticableTreeMixin
    implements _ImageGenerateModel {
  const _$_ImageGenerateModel(
      {this.identifier,
      this.allowSubmit = false,
      this.viewType = ImageViewType.page,
      this.imageSize = ImageSize.small,
      this.remainingImageGen = 0});

  @override
  final String? identifier;
  @override
  @JsonKey()
  final bool allowSubmit;
  @override
  @JsonKey()
  final ImageViewType viewType;
  @override
  @JsonKey()
  final ImageSize imageSize;
  @override
  @JsonKey()
  final int remainingImageGen;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageGenerateModel(identifier: $identifier, allowSubmit: $allowSubmit, viewType: $viewType, imageSize: $imageSize, remainingImageGen: $remainingImageGen)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageGenerateModel'))
      ..add(DiagnosticsProperty('identifier', identifier))
      ..add(DiagnosticsProperty('allowSubmit', allowSubmit))
      ..add(DiagnosticsProperty('viewType', viewType))
      ..add(DiagnosticsProperty('imageSize', imageSize))
      ..add(DiagnosticsProperty('remainingImageGen', remainingImageGen));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageGenerateModel &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.allowSubmit, allowSubmit) ||
                other.allowSubmit == allowSubmit) &&
            (identical(other.viewType, viewType) ||
                other.viewType == viewType) &&
            (identical(other.imageSize, imageSize) ||
                other.imageSize == imageSize) &&
            (identical(other.remainingImageGen, remainingImageGen) ||
                other.remainingImageGen == remainingImageGen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, identifier, allowSubmit,
      viewType, imageSize, remainingImageGen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageGenerateModelCopyWith<_$_ImageGenerateModel> get copyWith =>
      __$$_ImageGenerateModelCopyWithImpl<_$_ImageGenerateModel>(
          this, _$identity);
}

abstract class _ImageGenerateModel implements ImageGenerateModel {
  const factory _ImageGenerateModel(
      {final String? identifier,
      final bool allowSubmit,
      final ImageViewType viewType,
      final ImageSize imageSize,
      final int remainingImageGen}) = _$_ImageGenerateModel;

  @override
  String? get identifier;
  @override
  bool get allowSubmit;
  @override
  ImageViewType get viewType;
  @override
  ImageSize get imageSize;
  @override
  int get remainingImageGen;
  @override
  @JsonKey(ignore: true)
  _$$_ImageGenerateModelCopyWith<_$_ImageGenerateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
