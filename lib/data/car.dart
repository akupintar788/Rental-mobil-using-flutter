import 'package:flutter/foundation.dart';

class Car with ChangeNotifier {
  final String name;
  final String brand;
  final String imageUrl;
  final String description;
  final String speed;
  final String seats;
  final String engine;
  final String stars;
  final String price;
  final String date;
  final String duration;

  Car({
    required this.name,
    required this.brand,
    required this.imageUrl,
    required this.description,
    required this.speed,
    required this.seats,
    required this.engine,
    required this.stars,
    required this.price,
    required this.date,
    required this.duration,
  });
}

class Cars with ChangeNotifier {
  List<Car> cars = [
    Car(
      brand: 'assets/images/porshce.png',
      name: 'Porsche Panamera',
      imageUrl: 'assets/images/panamera.png',
      description:
          'porsche panamera adalah mobil  mewah yang  diproduksi di jerman sejak tahun 2006.',
      speed: '315 km/h',
      seats: '5',
      engine: '4.0 L VB',
      stars: '4.5',
      price: r'rp. 200 rb',
      date: '01  Sep 2023',
      duration: '3 minggu',
    ),
    Car(
      brand: 'assets/images/lamborghini.png',
      name: 'Lamborghini Huracan',
      imageUrl: 'assets/images/huracan.png',
      description:
          'Lamborghini Huracan adalah mobil mewah yang diproduksi di jerman sejak tahun 2015',
      speed: '315 km/h',
      seats: '5',
      engine: '4.0 L VB',
      stars: '4.7',
      price: r'$ rp 100 rb',
      date: '21  Jun 2023',
      duration: '1 minggu',
    ),
  ];
}
