import 'package:flutter/material.dart';
import '../widgets/navigationbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
    //     overlays: [SystemUiOverlay.bottom]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'Sukhumvit',
            ),
      ),
      home: const BottomNavBar(),
      routes: {
        BottomNavBar.routeName: (context) => const BottomNavBar(),
      },
    );
  }
}
