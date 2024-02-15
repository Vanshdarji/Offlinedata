import 'package:database/Screens/note_screen.dart';
import 'package:database/Screens/notes_screen.dart';
import 'package:database/new_project/login_page.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
// import 'package:database/screens/notes_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotesScreen(),
    );
  }
}
