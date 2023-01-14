import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_1/screens/home/home_screen.dart';
import 'package:flutter_test_1/screens/registration/registration_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _loginController = TextEditingController();
  final _passwordController = TextEditingController();

  final passwordFocus = FocusNode();

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) => state.maybeMap(
        logInSuccess: (state) {
          return Navigator.push(
            context,
            MaterialPageRoute<void>(
              builder: (context) => const HomeScreen(
                image: 'assets/images/image_1.png',
              ),
            ),
          );
        },
        logInFailure: (state) {
          return Navigator.push(
            context,
            MaterialPageRoute<void>(
              builder: (context) => const HomeScreen(
                image: 'assets/images/image_2.png',
              ),
            ),
          );
        },
        logInInProgress: (_) {
          return const Center(child: CircularProgressIndicator());
        },
        orElse: () {
          return null;
        },
      ),
      child: Scaffold(
        body: WillPopScope(
          onWillPop: () async => false,
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: Scaffold(
              body: ListView(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                children: [
                  SizedBox(height: height * .3),
                  SizedBox(height: height * .1),
                  TextField(
                    onSubmitted: (_) =>
                        FocusScope.of(context).requestFocus(passwordFocus),
                    controller: _loginController,
                    textInputAction: TextInputAction.next,
                    decoration: const InputDecoration(
                      hintText: 'Логин',
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
                    onSubmitted: (password) {
                      setState(() {});
                    },
                    obscureText: true,
                    controller: _passwordController,
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
                    focusNode: passwordFocus,
                  ),
                  const SizedBox(height: 10.0),
                  SizedBox(
                    height: 60,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ))),
                      onPressed: () {
                        context.read<LoginBloc>().add(
                              LoginEvent.logIn(
                                _loginController.text,
                                _passwordController.text,
                              ),
                            );
                      },
                      child:
                          const Text('Войти', style: TextStyle(fontSize: 18)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 25),
                    alignment: Alignment.center,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const RegistrationScreen(),
                          ),
                        );
                      },
                      child: const Text(
                        'Зарегестрироваться?',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black45),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
