import 'package:flutter/material.dart';



class signupPage extends StatefulWidget{
  @override 
  
  _signupPageState createState() => _signupPageState();

}

class _signupPageState extends State<signupPage> {
  Widget build(BuildContext context){
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
         labelText: "Enter first name"
    
    ),
    
    keyboardType: TextInputType.name,
    
    
    
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
      labelText: "Enter last name"
    
    ),
    
    keyboardType: TextInputType.name,
    
    

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
      labelText: "Enter an email"
    
    ),
    
    keyboardType: TextInputType.emailAddress,
    
    

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
      labelText: "Enter phone number"
    
    ),
    
    keyboardType: TextInputType.phone,
    
    

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
      labelText: "Enter password"
    
    ),
    
    keyboardType: TextInputType.text,
    obscureText: true,
    
    

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
      labelText: "Enter your country"
    
    ),
    
    keyboardType: TextInputType.text,
    
    

     ),
     ElevatedButton(onPressed:(){
       Navigator.pop(context);


     }, child: Text("Done")),

      ],
    
    ),
  ),
),

),


],



)

],


),

);

  }}