import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 21, 114, 99),
          leading: Icon(
            Icons.home,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          title: Center(child: Text("WARUNG KITA")),
          actions: [Icon(Icons.menu)],
        ),
        body: Container(
          color: Color.fromARGB(255, 255, 255, 255),
          child: Column(
            children: [
              // menu searching
              Container(
                height: 30,
                width: 600,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(26, 21, 114, 98),
                ),
                child: ListView(
                  children: <Widget>[
                    Card(
                      elevation: 5,
                      child: Row(
                        children: <Widget>[
                          Container(
                              margin: EdgeInsets.all(1),
                              child: Icon(Icons.search)),
                          Text("cari menu disini")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // banner / poster
              Container(
                height: 150,
                width: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)),
                  color: Colors.blueAccent,
                ),
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)),
                  child: Image.network(
                    'https://media.istockphoto.com/photos/raw-healthy-food-clean-eating-vegetables-source-protein-vegetarians-picture-id1003089724?b=1&k=20&m=1003089724&s=170667a&w=0&h=p3mI1GmpimaxzLpLMJmsrojhpv4mNzUAOMTNKGumspc=',
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              Row(
                children: [
                  // card untuk menampilkan menu hidangan
                  Container(
                    height: 80,
                    width: 230,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(134, 21, 114, 98),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          IconData(0xf770, fontFamily: 'MaterialIcons'),
                          color: Color.fromARGB(255, 7, 80, 90),
                          size: 50,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Menu Hidangan'),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(66, 21, 114, 98),
                          ),
                        )
                      ],
                    ),
                  ),
                  // card untuk menampilkan metode pembayaran / paymen
                  Container(
                    height: 80,
                    width: 230,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(134, 21, 114, 98),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          IconData(0xe481, fontFamily: 'MaterialIcons'),
                          color: Color.fromARGB(255, 7, 80, 90),
                          size: 50,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Metode Pembayaran'),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(66, 21, 114, 98),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              // menu 1
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 117, 117, 117)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            'https://asset.kompas.com/crops/_JNx4qMilh-DuimKD-U4lqCHikc=/0x0:1000x667/750x500/data/photo/2021/12/21/61c161511efb8.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 350,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(26, 21, 114, 98),
                        ),
                        child: Column(
                          children: const <Widget>[
                            Text(
                              "MAKANAN NUSANTARA",
                              textAlign: TextAlign.left,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Menu Nusantara merupakan menu yang paling banyak diminati oleh pelanggan dikarenakan ciri khas dari setiap masakannya yang menggambarkan keanekaragaman masakan yang ada di Indonesia.",
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              "Harga mulai dari Rp.20.000",
                              textAlign: TextAlign.end,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  // menu 2
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 117, 117, 117)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://media.istockphoto.com/photos/dessert-buffet-detail-from-the-luxury-hotel-restaurant-full-of-picture-id1318155933',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 350,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(26, 21, 114, 98),
                            ),
                            child: Column(
                              children: const <Widget>[
                                Text(
                                  "DESSERT",
                                  textAlign: TextAlign.left,
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Terdapat berbagai macam dessert yang tersedia disini dari yang rendah gula, rendah lemak, samapi dengan desser vegetarianpun juga ada.",
                                  textAlign: TextAlign.justify,
                                ),
                                Text(
                                  "Harga mulai dari Rp.5000",
                                  textAlign: TextAlign.end,
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
