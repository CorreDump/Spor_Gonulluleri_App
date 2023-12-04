import 'package:flutter/material.dart';
import 'My_Appbar.dart';
import 'My_bottombar.dart';
import 'NavBar.dart';

class Certificate extends StatelessWidget {
  const Certificate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const My_Appbar(),
      drawer: NavBar(),
      body: Text("Cerificate_page"),
      bottomNavigationBar: My_bottom_bar(),
    );
  }
}
