import 'package:raj_tourism_app/models/activity_model.dart';
//  import 'package:raj_tourism_app/models/selection_model.dart';

class Destination{
  String imageurl;
  String city;
  String descriptiion;
  List<Activity> activities;

  Destination({
    this.imageurl,
    this.city,
    this.descriptiion,
    this.activities,
  });
}


List<Activity> activities = [
  Activity(
    imageUrl:'assets/images/sandsafari.jpg', 
    name: 'Jeep Safari',
    type: 'Sightseen tour in Jaisalmer',
    startTimes: ['11:00 AM','1:00 PM'],
    rating: 4,
    price: 500,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/Glance.jpg', 
    name: 'Sunset on Camel',
    type: 'Sightseen tour in Jaisalmer in between the dunes',
    startTimes: ['4:00 PM','6:00 PM'],
    rating: 4,
    price: 500,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/Hawa-Mahal_24th-oct.jpg', 
    name: 'Hawa Mahel',
    type: 'Sightseen tour in Jaipur',
    startTimes: ['9:00 AM','6:00 PM'],
    rating: 4,
    price: 500,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/bavri.jpg', 
    name: 'Bavri',
    type: 'Sightseen tour in Jaisalmer',
    startTimes: ['9:00 AM','6:00 PM'],
    rating: 3,
    price: 500,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/chittorgarh.jpg', 
    name: 'Chittorgarh Fort ',
    type: 'Sightseen tour in Chittorgarh',
    startTimes: ['10:00 AM','4:00 PM'],
    rating: 4,
    price: 800,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/citypalace.jpg', 
    name: 'Lake Palace Udaipur',
    type: 'Sightseen tour in Udaipur',
    startTimes: ['11:00 AM','4:00 PM'],
    rating: 4,
    price: 1200,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/jaisalmer-fort-1.jpg', 
    name: 'Jaisalmer Fort',
    type: 'Sightseen tour in Jaisalmer',
    startTimes: ['11:00 AM','4:00 PM'],
    rating: 3,
    price: 700,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/garadia.jpg', 
    name: 'Garadia Temple',
    type: 'Sightseen tour in Kota',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 4,
    price: 100,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/Kiradu.jpg', 
    name: 'Kiradu Temple Barmer',
    type: 'Sightseen tour in Barmer',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 3,
    price: 50,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/Neemrana-Fort-Palace-Alwar-1.jpg', 
    name: 'Neemrana Fort Alwar',
    type: 'Sightseen tour in Alwar',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 4,
    price: 300,
    selections: selections,
  ),
  Activity(
    imageUrl:'assets/images/Umedbhavan.jpg', 
    name: 'Umed Bhavan Jodhpur',
    type: 'Sightseen tour in Jodhpur',
    startTimes: ['9:00 AM','5:00 PM'],
    rating: 5,
    price: 500,
    selections: selections,
  ),
];

List<Destination> destinations = [
  Destination(
    imageurl:'assets/images/ibrahim-rifath-JKiYfDtQ_aA-unsplash.jpg', 
    city: 'Jaipur',
    descriptiion: 'Visit the Pink City',
    activities: activities,
  ),
  Destination(
    imageurl:'assets/images/makm-photography-u0irC_UnbOk-unsplash.jpg', 
    city: 'Jodhpur',
    descriptiion: 'Visit the Sun city',
    activities: activities,
  ),
  Destination(
    imageurl:'assets/images/shahrukh-ahmed-siddiqui-1pdupqpzhmw-unsplash.jpg', 
    city: 'Jaisalmer',
    descriptiion: 'Visit the city of dunes',
    activities: activities,
  ),
  Destination(
    imageurl:'assets/images/pranav-panchal-IEArgDckRuQ-unsplash.jpg', 
    city: 'Udaipur',
    descriptiion: 'Visit the City of Lakes',
    activities: activities,
  ),
  Destination(
    imageurl:'assets/images/Chittorgarh-Fort-Pictures.jpg', 
    city: 'Chittorgarh',
    descriptiion: 'Visit the city of royality',
    activities: activities,
  ),
  
];
