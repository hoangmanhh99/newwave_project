enum Flavor { production, development, staging }

class Env {
  final String baseURL;

  static const String _baseUrlProd = "https://api.themoviedb.org/3/";
  static const String _baseUrlDev = "https://api.themoviedb.org/3/";
  static const String _baseUrlStaging = "https://api.themoviedb.org/3/";

  static final Env instance = Env.of();

  const Env._({required this.baseURL});

  factory Env.of() {
    String flavor = const String.fromEnvironment('FLAVOR');
    if (flavor == Flavor.production.name) {
      return Env._prod();
    } else if (flavor == Flavor.staging.name) {
      return Env._staging();
    } else {
      return Env._dev();
    }
  }

  factory Env._prod() {
    return const Env._(baseURL: _baseUrlProd);
  }

  factory Env._dev() {
    return const Env._(baseURL: _baseUrlDev);
  }

  factory Env._staging() {
    return const Env._(baseURL: _baseUrlStaging);
  }
}
