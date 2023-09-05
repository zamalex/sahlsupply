// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_use_case.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PromptUseCase _$$_PromptUseCaseFromJson(Map<String, dynamic> json) =>
    _$_PromptUseCase(
      name: json['name'] as String,
      listSubPromptUseCase: (json['listSubPromptUseCase'] as List<dynamic>)
          .map((e) => SubPromptUseCase.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PromptUseCaseToJson(_$_PromptUseCase instance) =>
    <String, dynamic>{
      'name': instance.name,
      'listSubPromptUseCase':
          instance.listSubPromptUseCase.map((e) => e.toJson()).toList(),
    };
