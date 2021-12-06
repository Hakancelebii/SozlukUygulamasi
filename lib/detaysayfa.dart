import 'package:flutter/material.dart';
import 'package:sozlukuygulamasi/kelimeler.dart';

class detaySayfa extends StatefulWidget {
  Kelimeler kelime;


  detaySayfa({required this.kelime});

  @override
  _detaySayfaState createState() => _detaySayfaState();
}

class _detaySayfaState extends State<detaySayfa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detay Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(widget.kelime.ingilizce,style: TextStyle(fontWeight:FontWeight.bold,color: Colors.pink),),
            Text(widget.kelime.turkce,style: TextStyle(fontWeight:FontWeight.bold),),

          ],
        ),
      ),

    );  }
}
