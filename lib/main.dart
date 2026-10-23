import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplikasi Mahasiswa",
      home: ProfilePages(),
      theme: ThemeData.dark(useMaterial3: true),
    );
  }
}

class ProfilePages extends StatelessWidget {
  const ProfilePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Dashboard Mahasiswa",
            style: TextStyle(color: Color.fromRGBO(210, 2, 225, 0.502)),
          ),
        ),
      ),
      body: const Center(child: Text("Bayu Sukma")),
    );
  }
}
