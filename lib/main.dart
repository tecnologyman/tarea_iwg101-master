import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: new BoxDecoration(
              gradient: new LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [Colors.lightBlue[900], Colors.purple[900]],
          )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/tecno.png'),
              ),
              Text(
                'Matías Aguayo',
                style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'Caveat',
                  color: Colors.cyanAccent[400],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Tecnologyman',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Caveat',
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Ingeniero en sistemas y streamer',
                style: TextStyle(
                  fontSize: 28.0,
                  fontFamily: 'Caveat',
                  color: Colors.teal,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.purple,
                  ),
                  title: Text(
                    '+56 9 40338039',
                    style: TextStyle(
                      color: Colors.blue[800],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'tecnologyman01@gmail.com',
                    style: TextStyle(
                      color: Colors.blue[800],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'Tecnologyman',
                    style: TextStyle(
                      color: Colors.blue[800],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'Lago Riñihue 342 Bto. Sur, Quilpue',
                    style: TextStyle(
                      color: Colors.blue[800],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                //agrego una nueva seccion
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal:
                      25.0, // con los mismos margenes que los anteriores
                ),
                child: ListTile(
                  leading: Icon(
                    Icons
                        .web, //le coloco un icono de pagina web ya que es un link
                    color: Colors.purple,
                  ),
                  title: Text(
                    'www.allmylinks.com/tecnoloyman', //pongo de texto un link personal
                    style: TextStyle(
                      color: Colors.blue[800],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
