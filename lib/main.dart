import 'package:keto_vegan/app/ui/main_app_builder.dart';
import 'package:keto_vegan/app/ui/main_app_runner.dart';

void main() {
  final runner = MainAppRunner();
  final builder = MainAppBuilder();
  runner.run(builder);
}