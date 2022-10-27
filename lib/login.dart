import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:greenworld/tab1lg.dart';
import 'package:greenworld/tab2.dart';



class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
    
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(230),
          child: AppBar(
          
            flexibleSpace: Container(
             width: 500,
          child: Image.asset('assets/pic1.png', ),
            ),
            bottom: TabBar(tabs: [
            
            
              Tab(child: Text("Log in",style: TextStyle(color: Colors.black)),
              ),
            Tab(child: Text("Sign up",
            style: TextStyle(color: Colors.black)),)
            
            ]),
          ),
        ),
        body: TabBarView(children: [lgtab(),
       sgtab2()]),
      ),
    );
  }
}