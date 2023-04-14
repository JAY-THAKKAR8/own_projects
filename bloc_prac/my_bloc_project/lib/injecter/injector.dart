import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:my_bloc_project/injecter/injector.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();
