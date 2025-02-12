import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 113,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/first_picture.png'),
              ),
            ),
            Text(
              'Ezzat Elmeligy',
              style: TextStyle(
                color: Colors.white,
                // fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                fontSize: 30,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              indent: 60,
              endIndent: 60,
              thickness: 1,
              height: 10,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(16)),
              height: 65,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF2B475E),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Text(
                      '(+20) 1035252554',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'EzzatElmeligy@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
