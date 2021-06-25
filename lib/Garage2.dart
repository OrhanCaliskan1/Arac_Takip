import 'package:arac_takip_app/Arac1zincir.dart';
import 'package:arac_takip_app/Arac2zincir.dart';
import 'package:arac_takip_app/Arac3zincir.dart';
import 'package:arac_takip_app/Arac4zincir.dart';
import 'package:arac_takip_app/arac2.dart';
import 'package:arac_takip_app/arac3.dart';
import 'package:arac_takip_app/arac4.dart';
import 'package:arac_takip_app/bakim_bilgi.dart';
import 'package:flutter/material.dart';






class garage2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _garage2();
  }
}

class _garage2 extends State<garage2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Garaj'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(children: [
            Image.asset(
              "assets/garage.jpg",
              width: 250,
              height: 250,
            ),
            Text("Araçlarım"),
            RaisedButton(
                child: Text("Araç 1"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => arac1z(),
                    ),
                  );
                }),
            RaisedButton(
                child: Text("Araç 2"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => arac2z(),
                    ),
                  );
                }),
            RaisedButton(
                child: Text("Araç 3"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => arac3z(),
                    ),
                  );
                }),
            RaisedButton(
                child: Text("Araç 4"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => arac4z(),
                    ),
                  );
                }),
            RaisedButton(
                child: Text("Bakım Hakkında bilgiler"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => bakim_blg()),
                  );
                }),
            new RaisedButton(
                child: Text("Geri Dön"),
                color: Colors.cyanAccent,
                textColor: Colors.black,
                onPressed: () {
                  Navigator.pop(context);
                }),
          ]),
        ),
      ),
    );
  }
}
