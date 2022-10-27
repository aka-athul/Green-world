import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:greenworld/welcom.dart';


class verfi extends StatefulWidget {
  const verfi({super.key});

  @override
  State<verfi> createState() => _verfiState();
}

class _verfiState extends State<verfi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: SingleChildScrollView(
        child: Stack(children: [
          
          Image.asset('assets/pic4.jpg', fit: BoxFit.fitHeight),
      
      
          Positioned(
      right: 60,
            bottom: 130,
            child: Card(elevation: 30,
            
            child: Container(width: 250,
          height: 150,
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(width: 5,),
                      SizedBox(
          width: 30,
                        child: TextFormField( keyboardType: TextInputType.number,),
                      ),
                      SizedBox(
          width: 30,
                        child: TextFormField( keyboardType: TextInputType.number,),
                      ),
                      SizedBox(
          width: 30,
                        child: TextFormField( keyboardType: TextInputType.number,),
                      ),
                      SizedBox(
          width: 30,
                        child: TextFormField( keyboardType: TextInputType.number,),
                      ),
                      Icon(Icons.check_circle,color: Colors.green,)
                    ],
                  ),
                  SizedBox(height: 30,),
                  SizedBox(
                    width: 200,
          height: 40,
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(
                            context, MaterialPageRoute(builder: (context) => welcome()));
                    },   style: ElevatedButton.styleFrom(shape: StadiumBorder()), child: Text("verify")),
                  )
                ],
              ),
            ),),
          ),
         
      
      Positioned(
        
        right: 80,
            bottom: 80,
        child: Text("Re -Send Code in 0:59",
      style: TextStyle(
        
      fontSize: 20,
        color: Colors.green),))
      
        ]),
      ),
    );
  }
}