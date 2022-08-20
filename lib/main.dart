import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quick_attendance2/views/home.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await initialization(null); //load resourses here
  runApp(const MyApp());
}
Future initialization(BuildContext? buildContext)async{
  await Future.delayed(const Duration(seconds: 3));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: GoogleFonts.senTextTheme(Theme.of(context).textTheme),
      ),
      home: const Home(),
    );
  }
}