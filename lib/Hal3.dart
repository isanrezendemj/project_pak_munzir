import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Hal3 extends StatefulWidget {
  @override
  _Hal3State createState() => _Hal3State();
}

class _Hal3State extends State<Hal3> {
  TextEditingController inputTextCon = TextEditingController(text: "DarkCoder");
  String data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QR Code"),
        elevation: 0.0,
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(contentPadding: EdgeInsets.all(10.0)),
              controller: inputTextCon,
            ),
            RaisedButton(
              onPressed: () {
                setState(() {
                  data = inputTextCon.text;
                });
              },
              child: Text(" Generated QR "),
            ),
            Center(
              child: QrImage(
                data: "$data",
                version: QrVersions.auto,
                size: 200.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
