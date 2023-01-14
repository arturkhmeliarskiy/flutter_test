import 'package:blocs/blocs.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_1/bootstraper.dart';
import 'package:flutter_test_1/screens/login/login_screen.dart';
import 'package:get_it/get_it.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    name: "test-app",
    options: const FirebaseOptions(
      apiKey: 'AIzaSyDT5CM9LfZ0SK2Rtt058JTjnJsTfNgl9tE',
      appId: '1:54498179225:android:f3c4dc05957d75e4d92008',
      messagingSenderId: '54498179225',
      projectId: 'flutter-test-6b434',
      databaseURL: 'xxxxxxxxxxxxxxxxxxx',
      storageBucket: 'flutter-test-6b434.appspot.com',
    ),
  );

  await setupIoc();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => GetIt.I.get<LoginBloc>()),
        BlocProvider(create: (context) => GetIt.I.get<RegistrationBloc>()),
      ],
      child: const MaterialApp(
        home: LoginScreen(),
      ),
    );
  }
}
