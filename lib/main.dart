import 'package:app_fwithsqlite01/home_screen.dart';
import 'package:flutter/material.dart';
void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  // sqfliteFfiInit();
  // databaseFactory = databaseFactoryFfi;
  runApp(const MyApp());
}
// Thử chạy lại tteen đt xem khi chiều t chạy đc mà
// nó cx lỗi như này

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}
