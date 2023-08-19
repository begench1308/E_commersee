class DataModel {
  final String title;
  final String imageName;
  final double price;
  DataModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<DataModel> dataList = [
  DataModel('T-Shirt', 'assets/images/1.jpg', 349.9),
  DataModel('Jeans', 'assets/images/2.jpg', 599.9),
  DataModel('Jessica oversize penjek', 'assets/images/3.jpg', 1159.9),
  DataModel('Nike Air Unisex kross', 'assets/images/4.jpg', 719.9),
  DataModel(
      'HAWKKING erkek gysga golly pagta koynek', 'assets/images/5.jpg', 425),
];

class SaherModel {
  final String saher_ady;
  final bool saylanan;

  SaherModel(
    this.saher_ady,
    this.saylanan,
  );
}

List<SaherModel> saherList = [
  SaherModel("Aşgabat", false),
  SaherModel("Balkanabat", false),
  SaherModel("Mary", false),
];
