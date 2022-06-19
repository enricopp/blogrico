import 'package:flutter/material.dart';

class me extends StatelessWidget {
  const me({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 30,
          left: 40,
          right: 40,
        ),
        color: Colors.deepPurple,
        child: ListView(
          children: <Widget>[
            Container(
              child: Text(
                'Hello Enrico!',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 50, fontFamily: 'Bebas'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Text(
                'Olá, sou o Enrico, comecei a estudar programação no final de 2021, e simplesmente me apaixonei pela área. Após estudar muito a base e lógica de programação, decidi começar a estudar alguma linguagem. Comecei pelo JAVA, porém logo migrei para o mobile utilizando o framework Flutter que estou apaixonado. Gosto de me desafiar a criar coisas, penso em alguma ideia que gostaria de transformar em um app e começo a programar e ver como vou resolver cada situação. Sempre gostei de desafios e de trabalhar fazendo e pensando em algo novo todos os  dias, pois sinto que assim estou em constante aprendizagem. Por isso gosto de programação, pois cada programa e cada codigo dentro dele, é um desafio diferente, com soluções diferentes. Eu tambem amo programar pois faço algo para as pessoas verem e utilizarem no seu dia-a-dia, seja para facilitar ou até se divertir.',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 22, fontFamily: 'Bebas'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
