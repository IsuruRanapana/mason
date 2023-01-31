import 'package:connectivity_checker/connectivity_checker.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:{{package_name.snakeCase()}}/core/configuration/network/api_helper.dart';
import 'package:{{package_name.snakeCase()}}/core/configuration/network/network_info.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///


final injection = GetIt.instance;

Future<void> setupLocator() async {
  injection.registerSingleton(Dio());
  injection.registerLazySingleton<ApiHelper>(() => ApiHelper());
  injection
      .registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(injection()));
  injection.registerLazySingleton(() => ConnectivityWrapper.instance);

}
