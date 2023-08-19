import 'dart:math';
import 'package:flutter/material.dart';
import 'models.dart';

class imgSlader extends StatefulWidget {
  imgSlader({super.key});

  @override
  State<imgSlader> createState() => _imgSladerState();
}

class _imgSladerState extends State<imgSlader> {
  late PageController _pageController;

  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController =
        PageController(initialPage: _currentPage, viewportFraction: 0.8);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(
              top: 10,
            ),
            child: Text(
              'Iň köp görülenler',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black87),
            ),
          ),
          AspectRatio(
            aspectRatio: 0.9,
            child: PageView.builder(
              itemCount: dataList.length,
              physics: const ClampingScrollPhysics(),
              controller: _pageController,
              itemBuilder: ((context, index) {
                return carouselView(index);
              }),
            ),
          ),
        ],
      ),
    );
  }

  Widget carouselView(int index) {
    return AnimatedBuilder(
      animation: _pageController,
      builder: (context, child) {
        double value = 0.0;
        if (_pageController.position.haveDimensions) {
          value = index.toDouble() - (_pageController.page ?? 0);
          value = (value * 0.03).clamp(-1, 1);
        }
        return Transform.rotate(
          angle: pi * value,
          child: carouselCard(dataList[index]),
        );
      },
    );
  }
}

Widget carouselCard(DataModel data) {
  return Column(
    children: <Widget>[
      Expanded(
        child: Padding(
          padding: const EdgeInsets.only(
            bottom: 20,
            left: 20,
            right: 20,
            top: 10,
          ),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                image: AssetImage(data.imageName),
                fit: BoxFit.cover,
              ),
              boxShadow: const [
                BoxShadow(
                  offset: Offset(0, 4),
                  blurRadius: 4,
                  color: Colors.black26,
                ),
              ],
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 8),
        child: Text(
          data.title,
          style: const TextStyle(
            color: Colors.black87,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8),
        child: Text(
          "${data.price} tmt",
          style: const TextStyle(
            color: Colors.black45,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  );
}
