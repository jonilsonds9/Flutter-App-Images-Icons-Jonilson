import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Icon Images',
      home: Scaffold(
          backgroundColor: Colors.green[400],
          appBar: AppBar(
            title: Text('Visualizador de Imagens 2'),
            backgroundColor: Colors.green[900],
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150.0,
                    height: 150.0,
                    padding: const EdgeInsets.all(10.0),
                    child: Image(
                      image: NetworkImage('https://raw.githubusercontent.com/flutter-rus/flutter-rus.github.io/master/images/logo.png'),
                    ),
                  ),
                  Container(
                    width: 150.0,
                    height: 150.0,
                    padding: const EdgeInsets.all(10.0),
                    child: Image(
                      image: AssetImage('images/php.png'),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150.0,
                    height: 150.0,
                    padding: const EdgeInsets.all(10.0),
                    child: Image(
                      image: AssetImage('images/react.png'),
                    ),
                  ),
                  Container(
                    width: 150.0,
                    height: 150.0,
                    padding: const EdgeInsets.all(10.0),
                    child: Image(
                      image: NetworkImage('https://i.pinimg.com/236x/42/0d/60/420d6097e148e277a2e71296620d3aae--android-phones-android-apps.jpg'),
                    ),
                  ),
                ],
              )
            ],
          ),
      ),
    );
  }
}