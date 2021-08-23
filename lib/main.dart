


import 'package:flutter/material.dart';


void main(){
runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
  
 return  MaterialApp(
   debugShowCheckedModeBanner: false,
home: new LoginPage(),
theme: new ThemeData(
  primarySwatch: Colors.blue
),
 );
}
}
class LoginPage extends StatefulWidget{
  @override 
  
  State<StatefulWidget> createState() => new  LoginPageState();

}

class LoginPageState extends State<LoginPage> {
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
 size: 100
 ,
),
SizedBox(height: 50,),
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
    padding: const EdgeInsets.all(50),
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
         labelText: "Enter an email"
    
    ),
    
    keyboardType: TextInputType.emailAddress,
    
    
    
    ),
    
    SizedBox(height: 50,),
    
     new TextFormField(
    controller: TextEditingController(),
    decoration: new InputDecoration(
     fillColor: Colors.deepPurple,
focusedBorder:OutlineInputBorder(
borderSide: const BorderSide(color: Colors. deepPurple, width: 2.0),
borderRadius: BorderRadius. circular(25.0),
),
      labelText: "enter password"
    
    ),
    
    keyboardType: TextInputType.text,
    
    obscureText: true,

),
FlatButton(
onPressed: (){},
                    textColor: Colors.deepPurple,
                    child: Text('Forgot Password'),

),

SizedBox(height: 10),
ElevatedButton(onPressed:(){}, child: Text("login")),

 Container(
                      child: Row(
                        children: <Widget>[
                          Text('Does not have account?'),
                          FlatButton(
                            textColor: Colors.purple,
                            child: Text(
                              'Sign up',
                              style: TextStyle(fontSize: 20),
                            ),
                            onPressed: (){},
                          )
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ))


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




  }
  
}