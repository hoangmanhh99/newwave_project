  import 'package:json_annotation/json_annotation.dart';

part 'base_data_list_dto.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseDataListDto<T> {
  @JsonKey(name: "page")
  int? page;

  @JsonKey(name: "total_pages")
  int? totalPages;

  @JsonKey(name: "total_results")
  int? totalResults;

  @JsonKey(name: "results")
  List<T>? data;

  BaseDataListDto();

  factory BaseDataListDto.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$BaseDataListDtoFromJson(json, fromJsonT);
}
