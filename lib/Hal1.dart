import 'package:flutter/material.dart';

class Hal1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("PROFIL"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Hallo Everyone',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 30.0,
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/isan.jpg"),
              radius: 50,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'M.LISAN SHIDIQIE',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'WebDevelover',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'Deskripsi Singkat',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(margin: EdgeInsets.all(8.0)),
            Text(
              'Kenalin gua berasal dari Sigli,Lahir pada tanggal 28 Maret 2000,Pesan Gua untuk kalian semua adalah "Bahwasanya Tidak Ada Kata Sibuk Yang ada adalah PRIORITAS.',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Lisanmoe2018@gmail.com',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
