import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable implements Exception {
  @override
  List<Object> get props => [];
}

class ServerFailure extends Failure {
  final String? messsage;
  ServerFailure([this.messsage]);
}
  
class DataParsingFailure extends Failure {
  final String? messsage;
  DataParsingFailure([this.messsage]);
}

class NoConnectionFailure extends Failure {
  final String? messsage;
  NoConnectionFailure([this.messsage]);
}

class NullResponse extends Failure {
  final String? messsage;
  NullResponse([this.messsage]);
}
