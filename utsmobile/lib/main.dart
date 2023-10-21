import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:utsmobile/firebase_options.dart';
import 'package:utsmobile/pages/home_page.dart';
import 'package:utsmobile/pages/login_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Uts_Mobile',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
      },
    ),
  );
}
