import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'ACCUWEATHER_API_KEY', defaultValue: 'EMPTY')
  static const String accuweatherApiKey = _Env.accuweatherApiKey;
}
