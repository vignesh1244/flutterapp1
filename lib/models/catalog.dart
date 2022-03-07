class CatalogModel {
  static List<Item> items   = [
    Item(
        id: "001",
        name: "iphone",
        desc: "apple iphone 12 pro",
        price: 999,
        color: "#3002",
        image:"https://media.wired.com/photos/5f8dfd6db9910f1848191341/master/w_1600%2Cc_limit/Gear-iPhone-12-Pro-rear-pacific-blue-SOURCE-Apple.jpg"
            ),
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({ required this.id,  required this.name, required this.desc, required this.price, required this.color, required this.image});


  factory Item.formMap(Map<String,dynamic>map)=> Item(
      id:map["id"],
      name:map["name"],
      desc:map["desc"],
      price:map["price"],
      color:map["color"],
      image:map["image"], 
    );
  toMap()=>{
    "id":id,
    "name":name,
    "desc":desc,
    "price":price,
    "color":color,
    "image":image,

  };
}
