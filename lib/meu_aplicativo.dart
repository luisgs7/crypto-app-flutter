import 'package:crypto_flutter/pages/moedas_page.dart';
import 'package:flutter/material.dart';

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Crypto App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: MoedasPage(),
    );
  }
}
