import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Tenis: ',
                style: TextStyle(fontSize: 24),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/campus.png',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/newb3.png',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/nike2.png',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/vans.png',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/nike1.png',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/EFMMelendez/img_Flutterflow-IOS_6j/main/flutterflow_melendez/adidas3.png',
                  fit: BoxFit.cover,
                )),
          ])
        ],
      ),
    );
  }
}
