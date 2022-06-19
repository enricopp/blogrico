import 'package:flutter/material.dart';

class softskill extends StatelessWidget {
  const softskill({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.blue.shade100,
        child: ListView(
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/soft/comunicacao.png'),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Text(
                    'Comunicação',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 35,
                      fontFamily: 'Bebas',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/soft/equipe.png'),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Text(
                    'Trabalho em equipe',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 25,
                      fontFamily: 'Bebas',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/soft/positividade.png'),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Text(
                    'Positividade',
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
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: SizedBox(
                      child: Image.asset('images/soft/tempo.png'),
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Text(
                    'Gestão de Tempo',
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
