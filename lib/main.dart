import 'package:flutter/material.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  confdiriontest() {
    _counter > 0 ? "s" : "w";
  }

  consww() {
    if (_counter > 0) {
      print("s");
    } else {
      print("w");
    }
  }

  void complexFunctionWithLoops({
    required int value,
    required int v,
    required int v2,
    required int v3,
    required String valueStr,
  }) {
    final vv = value + v + v2 + v3;
    for (int i = 0; i < vv; i++) {
      if (i == 1) {
        print("i is $valueStr");
      } else if (i == 2) {
        print("i is 2");
      } else if (i == 3) {
        print("i is 3");
      } else if (i == 4) {
        print("i is 4");
      } else if (i == 5) {
        print("i is 5");
      } else if (i == 6) {
        print("i is 6");
      } else if (i == 7) {
        print("i is 7");
      } else if (i == 8) {
        print("i is 8");
      } else if (i == 9) {
        print("i is 9");
      }
    }
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  void initState() {
    complexFunctionWithLoops(value: 10000, v: 10000, v2: 10000, v3: 10000, valueStr: "10000");
    consww();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
