import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Zapateria',
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 200,
              width: 330,
              child:
                  Image.asset('assets/images/zapateria.png', fit: BoxFit.cover),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Encuentra las mejores zapatillas',
                  style: TextStyle(fontSize: 24),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              SizedBox(
                  width: 150,
                  height: 170,
                  child: Image.network(
                    'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/adidas3.png',
                    fit: BoxFit.cover,
                  )),
              SizedBox(
                  width: 150,
                  height: 170,
                  child: Image.network(
                    'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/converce.png',
                    fit: BoxFit.cover,
                  )),
            ])
          ],
        ),
      ),
    );
  }
}
