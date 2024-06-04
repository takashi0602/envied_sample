import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(varName: 'TOKEN')
  static const String token1 = _Env.token1;

  @EnviedField(varName: 'TOKEN', obfuscate: true)
  static final String token2 = _Env.token2;
}
