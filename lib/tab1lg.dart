import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class lgtab extends StatefulWidget {
  const lgtab({super.key});

  @override
  State<lgtab> createState() => _lgtabState();
}

class _lgtabState extends State<lgtab> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(



        children: [


          Row(
            children: [
              Text("Email"),
            ],
          ),
          SizedBox(
            width: 320,
            child: TextFormField( decoration: InputDecoration(border:OutlineInputBorder(  borderRadius: BorderRadius.circular(10.0),borderSide: BorderSide(color: Colors.black)) ),),),
             Row(
               children: [
                 Text("Password"),
               ],
             ),
              SizedBox(
            width: 320,
            child: TextFormField(
              decoration: InputDecoration(border:OutlineInputBorder(  borderRadius: BorderRadius.circular(10.0),borderSide: BorderSide(color: Colors.black)) ),
            ),),

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 80,),
              Text("Forgot password?"),
            ],
          ),
SizedBox(height: 50,),
          SizedBox(width: 300,
          height: 50,
            child: ElevatedButton(onPressed: (){},
            
        style: ElevatedButton.styleFrom(shape: StadiumBorder()),
             child: Text("login")),
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Alredy have an account?"),
                TextButton(onPressed: (){



                 
                }, child: Text("Sign up"))
              ],
            ),


        ],
      ),
    );
  }
}
