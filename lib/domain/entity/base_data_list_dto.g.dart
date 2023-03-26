// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_data_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseDataListDto<T> _$BaseDataListDtoFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseDataListDto<T>()
      ..page = json['page'] as int?
      ..totalPages = json['total_pages'] as int?
      ..totalResults = json['total_results'] as int?
      ..data = (json['results'] as List<dynamic>?)?.map(fromJsonT).toList();

Map<String, dynamic> _$BaseDataListDtoToJson<T>(
  BaseDataListDto<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
      'results': instance.data?.map(toJsonT).toList(),
    };
