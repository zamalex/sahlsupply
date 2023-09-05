// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PromptModel _$$_PromptModelFromJson(Map<String, dynamic> json) =>
    _$_PromptModel(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['content'] as String,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_PromptModelToJson(_$_PromptModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.description,
      'imageUrl': instance.imageUrl,
    };
