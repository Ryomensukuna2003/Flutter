import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 10;

    return Scaffold(
      appBar: AppBar(
        title: Text("EVS PROJECT"),
      ),
      body: Center(
        child: Container(
          child: Text("         CHUT KA PARINDA \n LORD SHIVANSHU DRAINDA "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
