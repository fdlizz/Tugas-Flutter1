import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Berita Terbaru',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'Pertandingan Hari ini',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ]),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 217, 55, 245), width: 2)

                  // border: Border(
                  //     top: BorderSide(width: 2, color: const Color.fromARGB(255, 217, 55, 245),),
                  //     left: BorderSide(width: 2, color:  Color.fromARGB(255, 217, 55, 245),),
                  //     right: BorderSide(width: 2, color: const Color.fromARGB(255, 217, 55, 245),)),
                  ),
              child: Column(
                children: [
                  Image.network(
                    'https://awsimages.detik.net.id/community/media/visual/2024/04/26/timnas-indonesia-u-23-vs-korea-selatan-7.jpeg?w=1200',
                    height: 200,
                    width: 400,
                  ),
                  Text(
                    'Kecerdasan Pemain Sepak Bola Terbukti',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text(
                    'Bisa Pengaruhi Permainan',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 40,
                    color: const Color.fromARGB(255, 217, 55, 245),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Transfer',
                      style: TextStyle(fontSize: 17),
                      textAlign: TextAlign.left,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              height: 90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://gdb.voanews.com/79d92d70-34a8-4c32-bef9-be5e8f7c0c1a_w1023_r1_s.jpg',
                    width: 140,
                    height: 400,
                  ),
                  Text(
                    'Siapa Bintang Sepak Bola Baru \nyang Dapat Gantikan\nMessi dan Ronaldo Kelak?',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Text(
                'Sawojajar 9, 2024',
                style: TextStyle(fontSize: 17),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              height: 90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://gdb.voanews.com/79d92d70-34a8-4c32-bef9-be5e8f7c0c1a_w1023_r1_s.jpg',
                    width: 140,
                    height: 400,
                  ),
                  Text(
                    'Siapa Bintang Sepak Bola Baru \nyang Dapat Gantikan\nMessi dan Ronaldo Kelak?',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Text(
                'Sawojajar 9, 2024',
                style: TextStyle(fontSize: 17),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              height: 90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://gdb.voanews.com/79d92d70-34a8-4c32-bef9-be5e8f7c0c1a_w1023_r1_s.jpg',
                    width: 140,
                    height: 400,
                  ),
                  Text(
                    'Siapa Bintang Sepak Bola Baru \nyang Dapat Gantikan\nMessi dan Ronaldo Kelak?',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Text(
                'Sawojajar 9, 2024',
                style: TextStyle(fontSize: 17),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              height: 90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://gdb.voanews.com/79d92d70-34a8-4c32-bef9-be5e8f7c0c1a_w1023_r1_s.jpg',
                    width: 140,
                    height: 400,
                  ),
                  Text(
                    'Siapa Bintang Sepak Bola Baru \nyang Dapat Gantikan\nMessi dan Ronaldo Kelak?',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Text(
                'Sawojajar 9, 2024',
                style: TextStyle(fontSize: 17),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              height: 90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://gdb.voanews.com/79d92d70-34a8-4c32-bef9-be5e8f7c0c1a_w1023_r1_s.jpg',
                    width: 140,
                    height: 400,
                  ),
                  Text(
                    'Siapa Bintang Sepak Bola Baru \nyang Dapat Gantikan\nMessi dan Ronaldo Kelak?',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Text(
                'Sawojajar 9, 2024',
                style: TextStyle(fontSize: 17),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 300,
              height: 90,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    'https://gdb.voanews.com/79d92d70-34a8-4c32-bef9-be5e8f7c0c1a_w1023_r1_s.jpg',
                    width: 140,
                    height: 400,
                  ),
                  Text(
                    'Siapa Bintang Sepak Bola Baru \nyang Dapat Gantikan\nMessi dan Ronaldo Kelak?',
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 2)),
              child: Text(
                'Sawojajar 9, 2024',
                style: TextStyle(fontSize: 17),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
