import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repositories/repositories.dart';

part 'registration_bloc.freezed.dart';
part 'registration_event.dart';
part 'registration_state.dart';

@injectable
class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  final RegistrationRepository registrationRepository;

  RegistrationBloc(
    this.registrationRepository,
  ) : super(const RegistrationState.init()) {
    on<RegistrationEvent>(_registration);
  }

  Future<void> _registration(
    RegistrationEvent event,
    Emitter<RegistrationState> emit,
  ) async {
    final result =
        await registrationRepository.registration(event.email, event.password);

    emit(
      const RegistrationState.registrationInProgress(),
    );

    if (result.uid.isNotEmpty) {
      emit(
        const RegistrationState.registrationSuccess(),
      );
    } else {
      emit(
        const RegistrationState.registrationFailure(),
      );
    }
  }
}
