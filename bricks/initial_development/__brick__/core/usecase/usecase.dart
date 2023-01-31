import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:{{package_name.snakeCase()}}/core/error/failures.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///


abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}
