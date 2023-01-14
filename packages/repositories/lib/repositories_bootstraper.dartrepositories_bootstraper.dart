import 'package:get_it/get_it.dart';
import 'package:repositories/repositories.dart';
import 'package:services/services.dart';

Future<void> initRepositories(GetIt getIt) async {
  getIt
    ..registerSingleton(
      LoginRepository(
        getIt.get<AuthService>(),
      ),
    )
    ..registerSingleton(
      RegistrationRepository(
        getIt.get<RegistrationService>(),
      ),
    );
}
