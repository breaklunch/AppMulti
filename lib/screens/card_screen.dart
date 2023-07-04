import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView(
          children: const [
            CustomCardType3(),
            SizedBox(height: 10),
            CustomCardType4(),
            SizedBox(height: 10),
            CustomCardType5(
                descripcion: 'Operacion Overlord',
                imagenURL:
                    'https://pics.filmaffinity.com/Overlord-562279452-large.jpg'),
            SizedBox(height: 10),
            CustomCardType5(
                imagenURL:
                    'https://www.eltiempo.com/uploads/2019/11/16/5dd08616d8370.jpeg'),
            SizedBox(height: 10),
            CustomCardType5(
                descripcion: 'Jurassic Park',
                imagenURL:
                    'https://www.universalorlando.com/webdata/k2/es/us/files/Images/gds/jurassic-park-unipics-logo-b.jpg'),
            SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}
