import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../error/failures.dart';

///علشان اخلي ال developer غصب عنه لما يجي يعمل usecase يسمي ال method ب call
///ال Type و ال Params دول generic types
/// بتحددها براحتك لما تعمل extends لو محدتهاش بتاخد dynamic data type

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {
  const NoParams();
  @override
  List<Object> get props => [];


}