import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(varName: 'ACCUWEATHER_API_KEY', defaultValue: 'EMPTY')
  static const String accuweatherApiKey = _Env.accuweatherApiKey;
}
