import 'package:flutter/material.dart';

class hobbie extends StatelessWidget {
  const hobbie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 30,
          left: 40,
          right: 40,
        ),
        color: Colors.orange.shade400,
        child: ListView(
          children: <Widget>[
            Container(
              height: 90,
              alignment: Alignment.center,
              child: Image.asset('images/hobbies/assistir.png'),
            ),
            Container(
              height: 90,
              alignment: Alignment.center,
              child: Image.asset('images/hobbies/jogar.png'),
            ),
            Container(
              height: 90,
              alignment: Alignment.center,
              child: Image.asset('images/hobbies/ler.png'),
            ),
            Container(
              height: 90,
              alignment: Alignment.center,
              child: Image.asset('images/hobbies/amigos.png'),
            ),
            Container(
              height: 90,
              alignment: Alignment.center,
              child: Image.asset('images/hobbies/familia.png'),
            ),
            Container(
              height: 90,
              alignment: Alignment.center,
              child: Image.asset('images/hobbies/programar.png'),
            ),
            Container(
              height: 120,
              alignment: Alignment.center,
              child: Image.asset('images/perfil.png'),
            ),
          ],
        ),
      ),
    );
  }
}
