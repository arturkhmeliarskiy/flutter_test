import 'package:blocs/blocs_bootstraper.dart';
import 'package:get_it/get_it.dart';
import 'package:repositories/repositories_bootstraper.dartrepositories_bootstraper.dart';
import 'package:services/services_bootstrapper.dart';

Future<void> setupIoc() async {
  final getIt = GetIt.I;

  await initServices(getIt);
  await initRepositories(getIt);
  await initBloc(getIt);
}
