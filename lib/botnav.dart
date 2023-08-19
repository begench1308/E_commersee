import 'package:flutter/material.dart';

class botNav extends StatelessWidget {
  const botNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SafeArea(
        child: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(horizontal: 24),
          decoration: BoxDecoration(
            color: Color.fromARGB(201, 255, 86, 34).withOpacity(0.3),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home_filled,
                  color: Colors.white,
                  size: 28,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                  size: 28,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite,
                  color: Colors.white,
                  size: 28,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 28,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
