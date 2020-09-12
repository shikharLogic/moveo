// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Genre {
  int get id;
  String get name;

  Genre copyWith({int id, String name});
}

class _$GenreTearOff {
  const _$GenreTearOff();

  _Genre call({int id, String name}) {
    return _Genre(
      id: id,
      name: name,
    );
  }
}

const $Genre = _$GenreTearOff();

class _$_Genre implements _Genre {
  const _$_Genre({this.id, this.name});

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Genre &&
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
  _$_Genre copyWith({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _$_Genre(
      id: id == freezed ? this.id : id as int,
      name: name == freezed ? this.name : name as String,
    );
  }
}

abstract class _Genre implements Genre {
  const factory _Genre({int id, String name}) = _$_Genre;

  @override
  int get id;
  @override
  String get name;

  @override
  _Genre copyWith({int id, String name});
}
