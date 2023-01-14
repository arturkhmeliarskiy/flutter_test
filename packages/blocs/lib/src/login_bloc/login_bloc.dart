import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginRepository loginRepository;

  LoginBloc(
    this.loginRepository,
  ) : super(const LoginState.init()) {
    on<LogInEvent>(_logIn);
  }

  Future<void> _logIn(
    LogInEvent event,
    Emitter<LoginState> emit,
  ) async {
    final result = await loginRepository.signIn(event.email, event.password);

    emit(
      const LoginState.logInInProgress(),
    );

    if (result.uid.isNotEmpty) {
      emit(
        const LoginState.logInSuccess(),
      );
    } else {
      emit(
        const LoginState.logInFailure(),
      );
    }
  }
}
