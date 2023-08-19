import 'package:ecommerseapp/products/product_details.dart';
import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  var product_list = [
    {
      'name': 'Waddell durli reňkli oglan çaga rýukzak',
      'picture': 'assets/products/papka1_1.jpg',
      'price': '345',
      'old_price': '',
    },
    {
      'name': 'Relaxion oglan çaga rýukzak',
      'picture': 'assets/products/papka2_1.jpg',
      'price': '420',
      'old_price': '',
    },
    {
      'name': 'Nuya Accessory gülgüne gyz çaga rýukzak',
      'picture': 'assets/products/papka3_1.jpg',
      'price': '120',
      'old_price': '',
    },
    {
      'name': 'Yaygan Çanta gara gök oglan çaga rýukzak',
      'picture': 'assets/products/papka4_1.jpg',
      'price': '385',
      'old_price': '',
    },
    {
      'name': 'Heibe store dürli reňkli oglan çaga rýukzak',
      'picture': 'assets/products/papka5_1.jpg',
      'price': '165',
      'old_price': '',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: product_list.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return Single_prod(
          prod_name: product_list[index]['name'],
          prod_picture: product_list[index]['picture'],
          prod_price: product_list[index]['price'],
          prod_old_price: product_list[index]['old_price'],
        );
      },
    );
  }
}

class Single_prod extends StatelessWidget {
  const Single_prod({
    super.key,
    this.prod_name,
    this.prod_picture,
    this.prod_price,
    this.prod_old_price,
  });

  final prod_name;
  final prod_picture;
  final prod_price;
  final prod_old_price;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductDetails(
              page_product_name: prod_name,
              page_product_picture: prod_picture,
              page_product_price: prod_price,
            ),
          ),
        );
      },
      child: Expanded(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white70,
          ),
          margin: const EdgeInsets.all(6),
          padding: const EdgeInsets.all(6),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  prod_picture,
                  height: 100,
                  width: 200,
                  fit: BoxFit.fitHeight,
                ),
              ),
              Text(
                prod_name,
                textAlign: TextAlign.center,
              ),
              Positioned(
                bottom: 0,
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(90, 35),
                          backgroundColor: Colors.deepPurple[200]),
                      child: const Text(
                        'Sebede goş',
                        overflow: TextOverflow.fade,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      '$prod_price tmt',
                      style: TextStyle(
                        color: Colors.deepPurple[300],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
