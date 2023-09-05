// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_generate_option_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageGenerateOptionPayload _$$_ImageGenerateOptionPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_ImageGenerateOptionPayload(
      numberOfImages: json['number_of_images'] as int? ?? 2,
      style: json['style'] as String?,
      medium: json['medium'] as String?,
      artist: json['artist'] as String?,
      mood: json['mood'] as String?,
      detail: json['detail'] as String?,
      imageSize: $enumDecodeNullable(_$ImageSizeEnumMap, json['image_size']) ??
          ImageSize.small,
      imageViewType: $enumDecodeNullable(
              _$ImageViewTypeEnumMap, json['image_view_type']) ??
          ImageViewType.page,
    );

Map<String, dynamic> _$$_ImageGenerateOptionPayloadToJson(
        _$_ImageGenerateOptionPayload instance) =>
    <String, dynamic>{
      'number_of_images': instance.numberOfImages,
      'style': instance.style,
      'medium': instance.medium,
      'artist': instance.artist,
      'mood': instance.mood,
      'detail': instance.detail,
      'image_size': _$ImageSizeEnumMap[instance.imageSize]!,
      'image_view_type': _$ImageViewTypeEnumMap[instance.imageViewType]!,
    };

const _$ImageSizeEnumMap = {
  ImageSize.small: '256x256',
  ImageSize.medium: '512x512',
  ImageSize.large: '1024x1024',
};

const _$ImageViewTypeEnumMap = {
  ImageViewType.page: 'page',
  ImageViewType.grid: 'grid',
};
