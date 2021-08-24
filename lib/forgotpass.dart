import 'package:flutter/material.dart';



class forgotpass extends StatefulWidget {
 
  @override
  _forgotpassState createState() => _forgotpassState();
}

class _forgotpassState extends State<forgotpass> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
  resizeToAvoidBottomInset: false,
body: new Stack(
  fit: StackFit.expand,
children:<Widget>[
 
new Image(
  
  image: AssetImage("assets/grass1.jpg"),
  fit: BoxFit.cover,

),
new Column(
   mainAxisAlignment: MainAxisAlignment.center,
children:<Widget> [
new FlutterLogo(
 size: 60
 ,
),
SizedBox(height: 30,),
new Form(
child: new Theme(
  data: new ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.deepPurple,
    inputDecorationTheme: new InputDecorationTheme(
      labelStyle: new TextStyle(
color: Colors.deepPurple,
fontSize: 20

      )
    )
    
  ) , 

  child:   Container(
    padding: const EdgeInsets.all(20),
    child: new Column(
    
      children: <Widget>[
    
     new TextFormField(
       
    controller: TextEditingController(),
    decoration: new InputDecoration(
    fillColor: Colors.deepPurple,
 focusedBorder:OutlineInputBorder(
borderSide: const BorderSide(color: Colors. deepPurple, width: 2.0),
borderRadius: BorderRadius. circular(25.0),
),
         labelText: "Enter new password"
    
    ),
    
    keyboardType: TextInputType.text,
    
    
    
    ),
    
    SizedBox(height: 20,),
    
     new TextFormField(
    controller: TextEditingController(),
    decoration: new InputDecoration(
     fillColor: Colors.deepPurple,
focusedBorder:OutlineInputBorder(
borderSide: const BorderSide(color: Colors. deepPurple, width: 2.0),
borderRadius: BorderRadius. circular(25.0),
),
      labelText: "Confirm new password"
    
    ),
    
    keyboardType: TextInputType.text,
    ),
     
     ElevatedButton(onPressed:(){
       Navigator.pop(context);


     }, child: Text("Done")),


],



)

  )
  )
  )
  ],


),
]
),
);
  }}











  
  
 