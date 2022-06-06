import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "boorsok",
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'First Project',
            style: TextStyle(
              color: Color.fromARGB(255, 189, 233, 30),
              fontSize: 30,
            ),
          ),
          centerTitle: true,
        ),
        // ignore: prefer_const_constructors
        body: Center(
            child: Image(
          image:
              NetworkImage('https://www.syl.ru/misc/i/ai/364823/2188222.jpg'),
        )

            ///ElevatedButton.icon(onPressed: () {},icon: Icon(Icons.ads_click),label: Text("Click"))
            // RaisedButton.icon(onPressed: () {},icon: Icon(Icons.read_more),label: Text("Read"))
            // RaisedButton( onPressed: () {}, child: Text('Нажми брат'), color: Colors.deepOrange),

            /*child: Icon(
          Icons.settings,
          size: 45,
          color: Colors.black87,
        )*/
            ),

        /*  Text(
          "My name is Nurs",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 35,
            color: Colors.amber,
            fontFamily: "boorsok",
          ),
        )),*/

        floatingActionButton: FloatingActionButton(
          child: Text(
            'Click me',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: Colors.white,
                fontFamily: "kgimpact"),
          ),
          backgroundColor: Color.fromARGB(255, 88, 221, 10),
          onPressed: () {
            print('you are clicked');
          },
        ),
      ),
    );
  }
}
