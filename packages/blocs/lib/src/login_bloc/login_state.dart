part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.init() = InitLogInState;
  const factory LoginState.logInSuccess() = LogInSuccessState;
  const factory LoginState.logInFailure() = LogInFailureState;
  const factory LoginState.logInInProgress() = LogInInProgressState;
}
