class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl:'assets/images/ananta spa and resort pushkar.jpg', 
    name: 'Ananta spa and resort',
    address: 'Delhi Road Jaipur',
    price: 20000,
  ),

  Hotel(
    imageUrl:'assets/images/jai mahal palace jaipur.jpg', 
    name: 'Civil Lines Jaipur Rajasthan',
    address: 'Delhi Road Jaipur',
    price: 19000,
  ),
  
  Hotel(
    imageUrl:'assets/images/ITC rajputana.jpg', 
    name: 'ITC rajputana',
    address: 'Jaipur Rajasthan',
    price: 18000,
  ),

  Hotel(
    imageUrl:'assets/images/JW Marriott Jaipur .jpg', 
    name: 'JW Marriot',
    address: 'Jaipur Rajasthan',
    price: 21000,
  ),

  Hotel(
    imageUrl:'assets/images/taj lake palace.jpg', 
    name: 'TAJ lake palace',
    address: 'Udaipur rajasthan ',
    price: 29000,
  ),
  
  Hotel(
    imageUrl:'assets/images/The-Oberoi-Udaivilas-Udaipur.jpg', 
    name: 'The Oberoi Udaivillas',
    address: 'Udaipur Rajasthan',
    price: 21000,
  ), 
  
];