import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingCupertino extends StatelessWidget {
  const LoadingCupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors
            .transparent, // Karena warna putih jadi terlihat kotak, maka saya membuat warna backgroundnya menjadi transparan saja
        child: Column(
          children: <Widget>[
            CupertinoButton(
                child: const Text('Contoh Button'), onPressed: () {}),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
