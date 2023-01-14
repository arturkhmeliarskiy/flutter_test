import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_1/screens/login/login_screen.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _repeatPasswordController = TextEditingController();
  final passwordFocus = FocusNode();
  final repeatPasswordFocus = FocusNode();

  @override
  void dispose() {
    _emailController;
    _passwordController;
    _repeatPasswordController;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return BlocListener<RegistrationBloc, RegistrationState>(
        listener: ((context, state) => state.maybeMap(
              registrationSuccess: (value) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginScreen(),
                  ),
                );
                return null;
              },
              orElse: () => null,
            )),
        child: Scaffold(
            body: Container(
          margin: const EdgeInsets.all(25),
          child: ListView(
            children: [
              Row(
                children: [
                  InkWell(
                      onTap: () => Navigator.pop(context),
                      child: const Icon(
                        Icons.chevron_left,
                        size: 35,
                      )),
                ],
              ),
              SizedBox(height: height * .2),
              Text(
                'Регистрация',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headline1?.copyWith(
                      fontSize: 40,
                    ),
              ),
              SizedBox(height: height * .05),
              TextField(
                onSubmitted: (_) =>
                    FocusScope.of(context).requestFocus(passwordFocus),
                controller: _emailController,
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              TextField(
                onSubmitted: (_) =>
                    FocusScope.of(context).requestFocus(passwordFocus),
                controller: _passwordController,
                textInputAction: TextInputAction.next,
                decoration: const InputDecoration(
                  hintText: 'Пороль',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              SizedBox(
                height: 60,
                child: ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ))),
                  onPressed: () {
                    context.read<RegistrationBloc>().add(
                          RegistrationEvent.registrationUser(
                            _emailController.text,
                            _passwordController.text,
                          ),
                        );
                  },
                  child: const Text(
                    'Зарегестрировать',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        )));
  }
}
