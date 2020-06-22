import 'package:raj_tourism_app/models/selection_model.dart';

class Activity {
  String imageUrl;
  String name;
  String type;
  List<String> startTimes;
  int rating;
  int price;
  List<Selection> selections;

Activity({
    this.imageUrl,
    this.name,
    this.type,
    this.startTimes,
    this.rating,
    this.price,
    this.selections,
  });

}

List<Selection> selections = [
Selection(
    imageUrl:'assets/images/sandsafari.jpg', 
    name: 'Jeep Safari',
    type: 'Sightseen tour',
    startTimes: ['11:00 AM','1:00 PM'],
    rating: 4,
    price: 500,
  ),
Selection(
    imageUrl:'assets/images/Glance.jpg', 
    name: 'Sunset on Camel',
    type: 'Sightseen tour',
    startTimes: ['4:00 PM','6:00 PM'],
    rating: 4,
    price: 500,
  ),
Selection(
    imageUrl:'assets/images/Hawa-Mahal_24th-oct.jpg', 
    name: 'Hawa Mahel',
    type: 'Sightseen tour',
    startTimes: ['9:00 AM','6:00 PM'],
    rating: 4,
    price: 500,
  ),
Selection(
    imageUrl:'assets/images/bavri.jpg', 
    name: 'Bavri',
    type: 'Sightseen tour',
    startTimes: ['9:00 AM','6:00 PM'],
    rating: 3,
    price: 500,
  ),
Selection(
    imageUrl:'assets/images/chittorgarh.jpg', 
    name: 'Chitorgarh Fort',
    type: 'Sightseen tour',
    startTimes: ['10:00 AM','4:00 PM'],
    rating: 4,
    price: 800,
  ),
Selection(
    imageUrl:'assets/images/citypalace.jpg', 
    name: 'Lake Palace Udaipur',
    type: 'Sightseen tour',
    startTimes: ['11:00 AM','4:00 PM'],
    rating: 4,
    price: 1200,
  ),
Selection(
    imageUrl:'assets/images/jaisalmer-fort-1.jpg', 
    name: 'Jaisalmer Fort',
    type: 'Sightseen tour',
    startTimes: ['11:00 AM','4:00 PM'],
    rating: 3,
    price: 700,
  ),
Selection(
    imageUrl:'assets/images/garadia.jpg', 
    name: 'Jaisalmer Fort',
    type: 'Sightseen tour',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 4,
    price: 100,
  ),
Selection(
    imageUrl:'assets/images/Kiradu.jpg', 
    name: 'Kiradu Temple Barmer',
    type: 'Sightseen tour',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 3,
    price: 50,
  ),
Selection(
    imageUrl:'assets/images/Neemrana-Fort-Palace-Alwar-1.jpg', 
    name: 'Neemrana Fort Alwar',
    type: 'Sightseen tour',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 4,
    price: 300,
  ),
Selection(
    imageUrl:'assets/images/Umedbhavan.jpg', 
    name: 'Umed Bhavan Jodhpur',
    type: 'Sightseen tour',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 5,
    price: 500,
  ),
];