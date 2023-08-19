import 'package:flutter/material.dart';

class kategoriyaPage extends StatefulWidget {
  const kategoriyaPage({super.key});

  @override
  State<kategoriyaPage> createState() => _kategoriyaPageState();
}

class _kategoriyaPageState extends State<kategoriyaPage> {
  late bool _customIcon = false;
  bool _checked = false;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 100;
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[700],
        elevation: 0,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.only(
                top: 8,
                left: 8,
              ),
              margin: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 8,
              ),
              child: const Text(
                'Satyjylar tarapyndan hödürlenilýänler:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            // Divider(),
            Container(
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.only(
                bottom: 8,
                right: 8,
                left: 8,
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                  topRight: Radius.circular(14),
                ),
              ),
              width: width * 100,
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Maslahat berilýän harytlar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Aksiýa we arzanladyş',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 8,
                left: 8,
              ),
              margin: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 8,
              ),
              child: const Text(
                'Erkekler üçin:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.only(
                bottom: 8,
                right: 8,
                left: 8,
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                  topRight: Radius.circular(14),
                ),
              ),
              width: width * 100,
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Balaklar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Penjekler',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Köýnekler',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Başgaplar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Aýakgaplar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Aksessuarlar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 8,
                left: 8,
              ),
              margin: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 8,
              ),
              child: const Text(
                'Zenanlar üçin:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.only(
                bottom: 8,
                right: 8,
                left: 8,
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                  topRight: Radius.circular(14),
                ),
              ),
              width: width * 100,
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Matalar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Taýýar köýnekler',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Ýalyklar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Aýakgaplar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Aksessuarlar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Başgalar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 8,
                left: 8,
              ),
              margin: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 8,
              ),
              child: const Text(
                'Çagalar üçin:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.only(
                bottom: 8,
                right: 8,
                left: 8,
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                  topRight: Radius.circular(14),
                ),
              ),
              width: width * 100,
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Balaklar we köýnekler',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Penjekler',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Başgaplar we aýakgaplar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Oýunjaklar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Rýukzaklar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 8,
                left: 8,
              ),
              margin: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 8,
              ),
              child: const Text(
                'Elektronika:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.only(
                bottom: 8,
                right: 8,
                left: 8,
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                  topRight: Radius.circular(14),
                ),
              ),
              width: width * 100,
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Telefonlar',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Kompýuterler',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    indent: 8,
                    endIndent: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          '  Hojalyk thnikasy',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black87,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.black87,
                        ),
                      ],
                    ),
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
