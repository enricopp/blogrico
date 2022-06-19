import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class contato extends StatelessWidget {
  const contato({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 30,
          left: 40,
          right: 40,
        ),
        color: Colors.orange.shade100,
        child: ListView(
          children: <Widget>[
            Container(
              child: Text(
                'Hello Enrico!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 50,
                  fontFamily: 'Bebas',
                ),
              ),
            ),
            SizedBox(
              height: 110,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Colors.blue.shade500,
                    Colors.blue.shade900,
                  ],
                ),
              ),
              child: SizedBox.expand(
                child: TextButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Linkedin',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'Bebas',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        child: SizedBox(
                          child: Image.asset('images/linkedin.png'),
                          height: 40,
                          width: 40,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Colors.orange.shade400,
                    Colors.orange.shade600,
                  ],
                ),
              ),
              child: SizedBox.expand(
                child: TextButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'GITHUB',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'Bebas',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        child: SizedBox(
                          child: Image.asset('images/git.png'),
                          height: 40,
                          width: 40,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Colors.grey.shade100,
                    Colors.grey,
                  ],
                ),
              ),
              child: SizedBox.expand(
                child: TextButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'enricopietrop@gmail.com',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 25,
                          fontFamily: 'Bebas',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        child: SizedBox(
                          child: Icon(Icons.mail),
                          height: 40,
                          width: 40,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Colors.white,
                    Colors.white,
                  ],
                ),
              ),
              child: SizedBox.expand(
                child: TextButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '(19) 99209-3803',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 30,
                          fontFamily: 'Bebas',
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        child: SizedBox(
                          child: Icon(Icons.phone_android_outlined),
                          height: 40,
                          width: 40,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
