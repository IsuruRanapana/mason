import 'package:{{package_name.snakeCase()}}/core/configuration/network/api_helper.dart';
import 'package:{{package_name.snakeCase()}}/configuration/network/network_config.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///

abstract class RemoteDataSource {
}

class RemoteDataSourceImpl implements RemoteDataSource {
  final ApiHelper apiHelper;

  RemoteDataSourceImpl({required this.apiHelper});

}
