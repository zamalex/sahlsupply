// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_prompt_use_case.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubPromptUseCase _$$_SubPromptUseCaseFromJson(Map<String, dynamic> json) =>
    _$_SubPromptUseCase(
      name: json['name'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$PromptUseCaseTypeEnumMap, json['type']),
      promptText: json['promptText'] as String? ?? '',
    );

Map<String, dynamic> _$$_SubPromptUseCaseToJson(_$_SubPromptUseCase instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'type': _$PromptUseCaseTypeEnumMap[instance.type]!,
      'promptText': instance.promptText,
    };

const _$PromptUseCaseTypeEnumMap = {
  PromptUseCaseType.about: 'about',
  PromptUseCaseType.sectionTopic: 'sectionTopic',
  PromptUseCaseType.sectionKeywords: 'sectionKeywords',
  PromptUseCaseType.interest: 'interest',
  PromptUseCaseType.skills: 'skills',
  PromptUseCaseType.jobRole: 'jobRole',
  PromptUseCaseType.jobSkills: 'jobSkills',
  PromptUseCaseType.prompt: 'prompt',
};
