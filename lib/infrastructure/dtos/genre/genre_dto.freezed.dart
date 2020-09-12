// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'genre_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

GenreDto _$GenreDtoFromJson(Map<String, dynamic> json) {
  return _GenreDto.fromJson(json);
}

mixin _$GenreDto {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'name')
  String get name;

  GenreDto copyWith(
      {@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});

  Map<String, dynamic> toJson();
}

class _$GenreDtoTearOff {
  const _$GenreDtoTearOff();

  _GenreDto call(
      {@required @JsonKey(name: 'id') int id,
      @required @JsonKey(name: 'name') String name}) {
    return _GenreDto(
      id: id,
      name: name,
    );
  }
}

const $GenreDto = _$GenreDtoTearOff();

@JsonSerializable()
class _$_GenreDto implements _GenreDto {
  const _$_GenreDto(
      {@required @JsonKey(name: 'id') this.id,
      @required @JsonKey(name: 'name') this.name})
      : assert(id != null),
        assert(name != null);

  factory _$_GenreDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GenreDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'GenreDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenreDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$_GenreDto copyWith({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _$_GenreDto(
      id: id == freezed ? this.id : id as int,
      name: name == freezed ? this.name : name as String,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenreDtoToJson(this);
  }
}

abstract class _GenreDto implements GenreDto {
  const factory _GenreDto(
      {@required @JsonKey(name: 'id') int id,
      @required @JsonKey(name: 'name') String name}) = _$_GenreDto;

  factory _GenreDto.fromJson(Map<String, dynamic> json) = _$_GenreDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;

  @override
  _GenreDto copyWith(
      {@JsonKey(name: 'id') int id, @JsonKey(name: 'name') String name});
}
