import 'package:blocs/blocs.dart';
import 'package:repositories/repositories.dart';
import 'package:get_it/get_it.dart';

Future<void> initBloc(GetIt getIt) async {
  getIt
    ..registerSingleton(LoginBloc(
      getIt.get<LoginRepository>(),
    ))
    ..registerSingleton(RegistrationBloc(
      getIt.get<RegistrationRepository>(),
    ));
}
