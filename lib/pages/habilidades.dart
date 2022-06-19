import 'package:flutter/material.dart';

class habilidades extends StatelessWidget {
  const habilidades({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 30,
          left: 40,
          right: 40,
        ),
        color: Colors.brown.shade400,
        child: ListView(
          children: <Widget>[
            SizedBox(
              child: Text(
                'Linguagens e Frameworks',
                style: TextStyle(fontSize: 30, fontFamily: 'Bebas'),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/flutter.png'),
                      height: 128,
                      width: 128,
                    ),
                  ),
                  Text(
                    'Flutter',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 30,
                      fontFamily: 'Bebas',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/dart.png'),
                      height: 128,
                      width: 128,
                    ),
                  ),
                  Text(
                    'Dart',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 30,
                      fontFamily: 'Bebas',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/java.png'),
                      height: 128,
                      width: 128,
                    ),
                  ),
                  Text(
                    'Java',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 30,
                      fontFamily: 'Bebas',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child: Text(
                'Banco de dados',
                style: TextStyle(fontSize: 30, fontFamily: 'Bebas'),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/firebase.png'),
                      height: 128,
                      width: 128,
                    ),
                  ),
                  Text(
                    'Firebase',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 30,
                      fontFamily: 'Bebas',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
