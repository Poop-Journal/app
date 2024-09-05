import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:poop_journal/app/app.dart';
import 'package:poop_journal/bootstrap.dart';
import 'package:poop_journal/firebase_options.dart';

// await Firebase.initializeApp(
// options = DefaultFirebaseOptions.currentPlatform,
// );

// void main() {
//   bootstrap(() => const App());
// }
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await bootstrap(() => const App());
}
