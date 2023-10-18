import 'package:flutter/material.dart';
import 'statistics.dart';
import 'statistics_products_purschased.dart';
import 'statistics_products_successed.dart';
import 'statistic_bill.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: "APP"),
        supportedLocales: {const Locale('en', ' ')},
        debugShowCheckedModeBanner: false,
        routes: {
          '/statistics_products_purschased': (context) =>
              const Statistics_Products_Purchased(),
          '/statistics_products_successed': (context) =>
              const Statistics_Products_Successed(),
          '/statistics_bill': (context) => const Statistics_Bill(),
        });
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void navigateToStatisticsPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => StatisticsPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => navigateToStatisticsPage(context),
        tooltip: 'Go to Statistics Page',
        child: const Icon(Icons.bar_chart),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
