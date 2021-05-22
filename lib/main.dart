import 'package:basksaving/business_logic/get_it/service_locator.dart';
import 'package:flutter/widgets.dart';
import 'package:basksaving/presentation/widgets/my_app.dart';

void main() async {
 configureServiceLocator();
 WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}