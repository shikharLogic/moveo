// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$Failures {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result networkFailure(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result networkFailure(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(_ServerFailure value),
    @required Result networkFailure(_NetworkFailure value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(_ServerFailure value),
    Result networkFailure(_NetworkFailure value),
    @required Result orElse(),
  });
}

class _$FailuresTearOff {
  const _$FailuresTearOff();

  _ServerFailure serverFailure() {
    return const _ServerFailure();
  }

  _NetworkFailure networkFailure() {
    return const _NetworkFailure();
  }
}

const $Failures = _$FailuresTearOff();

class _$_ServerFailure implements _ServerFailure {
  const _$_ServerFailure();

  @override
  String toString() {
    return 'Failures.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result networkFailure(),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result networkFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(_ServerFailure value),
    @required Result networkFailure(_NetworkFailure value),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(_ServerFailure value),
    Result networkFailure(_NetworkFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure implements Failures {
  const factory _ServerFailure() = _$_ServerFailure;
}

class _$_NetworkFailure implements _NetworkFailure {
  const _$_NetworkFailure();

  @override
  String toString() {
    return 'Failures.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NetworkFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverFailure(),
    @required Result networkFailure(),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverFailure(),
    Result networkFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverFailure(_ServerFailure value),
    @required Result networkFailure(_NetworkFailure value),
  }) {
    assert(serverFailure != null);
    assert(networkFailure != null);
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverFailure(_ServerFailure value),
    Result networkFailure(_NetworkFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class _NetworkFailure implements Failures {
  const factory _NetworkFailure() = _$_NetworkFailure;
}
