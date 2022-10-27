import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:greenworld/homepage.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Stack(children: [



 Image.asset(
  
  
  'assets/pic2.png',
  height: 750,
   fit: BoxFit.fill),





        Positioned(

          right: 60,
          bottom: 30,
          child: SizedBox(width: 250,
          height: 50,
            child: ElevatedButton(
              
              style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              onPressed: (){Navigator.push(
                          context, MaterialPageRoute(builder: (context) => home()));}, child: Text("Hooray!")),
          ),
        ),
      ],)
    );
  }
}
