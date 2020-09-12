import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_images_dto.freezed.dart';
part 'movie_images_dto.g.dart';

@freezed
abstract class MovieImagesDto with _$MovieImagesDto {
  const factory MovieImagesDto({
    @required @JsonKey(name: "file_path") String filePath,
    @required @JsonKey(name: "height") String height,
    @required @JsonKey(name: "width") String width,
  }) = _MovieImagesDto;

  factory MovieImagesDto.fromJson(Map<String, dynamic> json) =>
      _$MovieImagesDtoFromJson(json);
}
