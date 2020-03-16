import 'package:flutter/material.dart';
import 'package:navegacao/TelaPrincipal.dart';

class TelaSecundaria extends StatefulWidget {
  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Secundaria'),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text("Ir para a primeira tela"),
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: () {
                Navigator.pop(context,
                    MaterialPageRoute(builder: (context) => TelaPrincipal()));
              },
            )
          ],
        ),
      ),
    );
  }
}
