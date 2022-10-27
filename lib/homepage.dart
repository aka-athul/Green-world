

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
    
    
    
        body: SingleChildScrollView(child: Column(children: [
     ListTile(
                  title: Text('Hello,Jose Deny'),
                  subtitle: Text('keep meeting your goals'),
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.amber,
                    backgroundImage: AssetImage('assets/pic1.png'),
                  ),
                  onTap: () {
                    
                  },
                ),
    
    Image.asset(
      
      
      'assets/pic5.png',
      height: 100,
       fit: BoxFit.fitWidth),
    
       Row(
       children: [
         Text("Our services",
            style: TextStyle(
              
            fontSize: 20,
              color: Colors.purple),),
       ],
       ),
    FittedBox(
      child:   Row(
      
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      
      children: [ClipRRect(
      
              borderRadius: BorderRadius.circular(30.0),
      
              child: Container(child: Column(children: [ CircleAvatar(
      
                            radius: 20,
      
                            backgroundImage: AssetImage('assets/pic1.png'),
      
                          ),
      
                          
      
                          Text("text1"),
      
                          Text("text2"),
      
                           Text("......"),],),
      
              color: Colors.purpleAccent,
      
              width: 120,
      
              height: 180,
      
      ),
      
            ),     
      
            ClipRRect(
      
              borderRadius: BorderRadius.circular(30.0),
      
              child: Container(child: Column(children: [ CircleAvatar(
      
                            radius: 20,
      
                            backgroundImage: AssetImage('assets/pic1.png'),
      
                          ),
      
                          
      
                          Text("text1"),
      
                          Text("text2"),
      
                           Text("......"),],),
      
              color: Colors.yellow,
      
              width: 120,
      
              height: 180,
      
      ),
      
            ),     
      
            ClipRRect(
      
              borderRadius: BorderRadius.circular(30.0),
      
              child: Container(child: Column(children: [ CircleAvatar(
      
                            radius: 20,
      
                            backgroundImage: AssetImage('assets/pic1.png'),
      
                          ),
      
                          
      
                          Text("text1"),
      
                          Text("text2"),
      
                           Text("......"),],),
      
              color: Colors.green,
      
              width: 120,
      
              height: 180,
      
      ),
      
            ),     
      
            
      
          ],),
    ),
         Row(
           children: [
             Text("Create Task to Greenworld",
        style: TextStyle(
              
        fontSize: 20,
              color: Colors.purple),),
           ],
         ),
           FittedBox(
             child: Row( 
               children: [
                  ClipRRect(
              borderRadius: BorderRadius.circular(30.0),
              child: Container(child: Column(children: [CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/pic1.png'),
                          ),
                          
                          Text("Create BusinessLead"),
                          Text("Seguirdad informatica")],),
              color: Colors.red,
              width: 200,
              height: 180,
             ),
                   ),     SizedBox(width: 30,),
                 ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(child: Column(children: [ CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/pic1.png'),
                          ),
                          
                          Text("Create Customer"),
                          Text("Arquitectura de software")],),
                  color: Colors.green,
                  width: 200,
                  height: 180,
             ),
                   ),
               ],
             ),
           ),     
    
        ],),),
      ),
    );
  }
}