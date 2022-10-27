import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:greenworld/tab1lg.dart';
import 'package:greenworld/verfi.dart';
import 'package:intl_phone_field/intl_phone_field.dart';


class sgtab2 extends StatefulWidget {
  const sgtab2({super.key});

  @override
  State<sgtab2> createState() => _sgtab2State();
}

class _sgtab2State extends State<sgtab2> {
   bool chk = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(



        children: [


          Row(
            children: [
              Text("Full Name"),
            ],
          ),
         Row(
           children: [
             SizedBox(
                width: 300,
                child: TextFormField( decoration: InputDecoration(border:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  
                  borderSide: BorderSide(color: Colors.black)) ),),),
           ],
         ),
             Row(
               children: [
                 Text("Mobile Number"),
               ],
             ),
              Row(
                children: [
                  SizedBox(
            width: 300,
            child: IntlPhoneField(
    decoration: InputDecoration(
        labelText: 'Phone Number',
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide:
            
             BorderSide(),
        ),
    ),
    initialCountryCode: 'IN',
    onChanged: (phone) {
        print(phone.completeNumber);
    },
),)
                ],
              ),
             Row(
               children: [
                 Text("Email"),
               ],
             ),
        Row(
          children: [
            SizedBox(
                width: 300,
                child: TextFormField( decoration: InputDecoration(border:OutlineInputBorder(  borderRadius: BorderRadius.circular(10.0),borderSide: BorderSide(color: Colors.black)) ),),),
          ],
        ),
             Row(
               children: [
                 Text("Password"),
               ],
             ),
            Row(
              children: [
                SizedBox(
                width: 300,
                child: TextFormField( decoration: InputDecoration(border:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),borderSide: BorderSide(color: Colors.black)) ),),),
              ],
            ),

         Row(
           children: [
             Checkbox(
                            checkColor: Colors.white,
                            value: chk,
                            onChanged: (bool? value) {
                              setState(() {
                                chk = value!;
                              });
                            },
                          ),
                          Text("I accept the Terms of use")
           ],
         ),

          SizedBox(
            width: 300,
          height: 50,
            child: ElevatedButton(onPressed: (){
                Navigator.push(
                        context, MaterialPageRoute(builder: (context) => verfi()));
            },   style: ElevatedButton.styleFrom(shape: StadiumBorder()), child: Text("signup")),
          ),

            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Text("Alredy have an account?"),
                TextButton(onPressed: (){


                 
                }, child: Text("Log in"))
              ],
            ),



        ],
      ),
    );
  }
}