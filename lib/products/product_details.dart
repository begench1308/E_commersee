import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  final page_product_name;
  final page_product_picture;
  final page_product_price;
  final page_product_old_price;

  const ProductDetails({
    super.key,
    required this.page_product_name,
    required this.page_product_picture,
    required this.page_product_price,
    this.page_product_old_price,
  });

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[700],
        elevation: 0,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: 350,
              child: GridTile(
                child: Container(
                  color: Colors.white,
                  child: Image.asset(
                    widget.page_product_picture,
                  ),
                ),
                // footer: Container(
                //   color: Colors.white,
                //   child: ListTile(
                //     leading: Text(
                //       widget.page_product_name,
                //       textAlign: TextAlign.justify,
                //       style: TextStyle(
                //         color: Colors.deepPurple[400],
                //         fontWeight: FontWeight.w400,
                //         fontSize: 16,
                //       ),
                //     ),
                //   ),
                // ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${widget.page_product_price} tmt',
                      style: TextStyle(
                        color: Colors.deepPurple[500],
                        fontSize: 21,
                      ),
                    ),
                    Text(
                      widget.page_product_name,
                      style: TextStyle(
                        color: Colors.deepPurple[400],
                        fontWeight: FontWeight.w400,
                        fontSize: 19,
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
