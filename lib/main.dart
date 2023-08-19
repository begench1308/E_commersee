import 'package:ecommerseapp/fav.dart';
import 'package:ecommerseapp/imgslider.dart';
import 'package:ecommerseapp/products/kategoriya.dart';
import 'package:ecommerseapp/products/products.dart';
import 'package:ecommerseapp/profil.dart';
import 'package:ecommerseapp/sebet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BotNavItems(),
    );
  }
}

class BotNavItems extends StatefulWidget {
  const BotNavItems({super.key});

  @override
  State<BotNavItems> createState() => _BotNavItemsState();
}

class _BotNavItemsState extends State<BotNavItems> {
  int _currentTabIndex = 0;
  @override
  Widget build(BuildContext context) {
    final kTabPages = <Widget>[
      const MyHomePage(),
      const FavPage(),
      const SebetPage(),
      const ProfilPage(),
    ];
    final kBottomNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(
        icon: Icon(Icons.home_filled),
        label: 'Baş sahypa',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.favorite_outline),
        label: 'Halanlarym',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.shopping_cart),
        label: 'Sebet',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profil',
      ),
    ];
    assert(kTabPages.length == kBottomNavBarItems.length);
    final bottomNavBar = BottomNavigationBar(
      items: kBottomNavBarItems,
      fixedColor: Colors.deepPurple[500],
      backgroundColor: Colors.transparent,
      showUnselectedLabels: true,
      selectedFontSize: 15,
      type: BottomNavigationBarType.fixed,
      elevation: 0,
      currentIndex: _currentTabIndex,
      onTap: (int x) {
        setState(() {
          _currentTabIndex = x;
        });
      },
    );
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      body: kTabPages[_currentTabIndex],
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(8),
        margin: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          color: Colors.indigo.withOpacity(0.3),
          borderRadius: const BorderRadius.all(
            Radius.circular(24),
          ),
        ),
        child: bottomNavBar,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
      body: SafeArea(
        child: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [
              SliverAppBar(
                backgroundColor: Colors.deepPurple[700],
                bottom: PreferredSize(
                  preferredSize: const Size.fromHeight(80),
                  child: Container(
                    margin: const EdgeInsets.only(
                      left: 12.0,
                      bottom: 10.0,
                      right: 12.0,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[50],
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Gözle",
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.all(12.0),
                      ),
                    ),
                  ),
                ),
                centerTitle: true,
                title: const Text(
                  'Bada-Bat shop',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ];
          },
          body: ListView(
            children: [
              Container(
                height: 44,
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          showDialog<String>(
                            context: context,
                            builder: (BuildContext context) => SimpleDialog(
                              title: Text(
                                'Şäher saýlaň:',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.deepPurple[400],
                                ),
                              ),
                              children: <Widget>[
                                InkWell(
                                  onTap: () {
                                    setState(() {});
                                  },
                                  child: const ListTile(
                                    leading: Icon(Icons.location_on_outlined),
                                    title: Text(
                                      'Aşgabat',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    setState(() {});
                                  },
                                  child: const ListTile(
                                    leading: Icon(Icons.location_on_outlined),
                                    title: Text(
                                      'Balkanabat',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    setState(() {});
                                  },
                                  child: const ListTile(
                                    leading: Icon(Icons.location_on_outlined),
                                    title: Text(
                                      'Mary',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                        child: Center(
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 24,
                              ),
                              Icon(Icons.location_on_outlined),
                              Text(
                                '  Aşgabat',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const VerticalDivider(
                      color: Colors.black38,
                      thickness: 0.6,
                      indent: 6,
                      endIndent: 6,
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const kategoriyaPage(),
                            ),
                          );
                        },
                        child: Center(
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 24,
                              ),
                              Icon(Icons.article_outlined),
                              Text(
                                '  Kategoriýa',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black,
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
              //imgSlader(),
              const SizedBox(
                height: 14,
              ),
              GestureDetector(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                        color: Colors.white70),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Çagalar üçin',
                        ),
                        Icon(
                          Icons.arrow_right,
                          color: Colors.deepPurpleAccent,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 500,
                child: Products(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
