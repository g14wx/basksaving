import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:basksaving/business_logic/get_it/service_locator.config.dart';

final getIt = GetIt.I;
@InjectableInit()
void configureServiceLocator() => $initGetIt(getIt);
