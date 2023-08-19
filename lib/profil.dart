import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({super.key});

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[700],
        elevation: 0,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 18,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.home_outlined,
                      color: Colors.deepPurple[400],
                    ),
                    Text(
                      '  Baş sahypa',
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        letterSpacing: 1.5,
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.login,
                      color: Colors.deepPurple[400],
                    ),
                    Text(
                      '  Hasaba al',
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        letterSpacing: 1.5,
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.delivery_dining_outlined,
                      color: Colors.deepPurple[400],
                    ),
                    Text(
                      '  Sargytlarym',
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        letterSpacing: 1.5,
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.change_circle_outlined,
                      color: Colors.deepPurple[400],
                    ),
                    Text(
                      '  Dil çalyşmak',
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        letterSpacing: 1.5,
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.info_outlined,
                      color: Colors.deepPurple[400],
                    ),
                    Text(
                      '  Biz barada',
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        letterSpacing: 1.5,
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
