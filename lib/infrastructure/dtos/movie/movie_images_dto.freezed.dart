// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movie_images_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

MovieImagesDto _$MovieImagesDtoFromJson(Map<String, dynamic> json) {
  return _MovieImagesDto.fromJson(json);
}

mixin _$MovieImagesDto {
  @JsonKey(name: 'file_path')
  String get filePath;
  @JsonKey(name: 'height')
  String get height;
  @JsonKey(name: 'width')
  String get width;

  MovieImagesDto copyWith(
      {@JsonKey(name: 'file_path') String filePath,
      @JsonKey(name: 'height') String height,
      @JsonKey(name: 'width') String width});

  Map<String, dynamic> toJson();
}

class _$MovieImagesDtoTearOff {
  const _$MovieImagesDtoTearOff();

  _MovieImagesDto call(
      {@required @JsonKey(name: 'file_path') String filePath,
      @required @JsonKey(name: 'height') String height,
      @required @JsonKey(name: 'width') String width}) {
    return _MovieImagesDto(
      filePath: filePath,
      height: height,
      width: width,
    );
  }
}

const $MovieImagesDto = _$MovieImagesDtoTearOff();

@JsonSerializable()
class _$_MovieImagesDto implements _MovieImagesDto {
  const _$_MovieImagesDto(
      {@required @JsonKey(name: 'file_path') this.filePath,
      @required @JsonKey(name: 'height') this.height,
      @required @JsonKey(name: 'width') this.width})
      : assert(filePath != null),
        assert(height != null),
        assert(width != null);

  factory _$_MovieImagesDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieImagesDtoFromJson(json);

  @override
  @JsonKey(name: 'file_path')
  final String filePath;
  @override
  @JsonKey(name: 'height')
  final String height;
  @override
  @JsonKey(name: 'width')
  final String width;

  @override
  String toString() {
    return 'MovieImagesDto(filePath: $filePath, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieImagesDto &&
            (identical(other.filePath, filePath) ||
                const DeepCollectionEquality()
                    .equals(other.filePath, filePath)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filePath) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width);

  @override
  _$_MovieImagesDto copyWith({
    Object filePath = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _$_MovieImagesDto(
      filePath: filePath == freezed ? this.filePath : filePath as String,
      height: height == freezed ? this.height : height as String,
      width: width == freezed ? this.width : width as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieImagesDtoToJson(this);
  }
}

abstract class _MovieImagesDto implements MovieImagesDto {
  const factory _MovieImagesDto(
      {@required @JsonKey(name: 'file_path') String filePath,
      @required @JsonKey(name: 'height') String height,
      @required @JsonKey(name: 'width') String width}) = _$_MovieImagesDto;

  factory _MovieImagesDto.fromJson(Map<String, dynamic> json) =
      _$_MovieImagesDto.fromJson;

  @override
  @JsonKey(name: 'file_path')
  String get filePath;
  @override
  @JsonKey(name: 'height')
  String get height;
  @override
  @JsonKey(name: 'width')
  String get width;

  @override
  _MovieImagesDto copyWith(
      {@JsonKey(name: 'file_path') String filePath,
      @JsonKey(name: 'height') String height,
      @JsonKey(name: 'width') String width});
}
