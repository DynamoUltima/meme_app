import 'package:flutter/material.dart';

class MemeHome extends StatefulWidget {
  @override
  _MemeHomeState createState() => _MemeHomeState();
}

class _MemeHomeState extends State<MemeHome> {
String imgUrl ='https://images.unsplash.com/photo-1570101654776-8b5aede7eff7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:Column(
          children: <Widget>[
            Image.network(imgUrl,width: 350,height: 350,),
            SizedBox(height: 20,),
            Text('What is a Meme'),
            SizedBox(height: 10),
            Text('120 comments'),
             SizedBox(height: 20,),
            Row(children: <Widget>[
              CircleAvatar(backgroundImage: NetworkImage(imgUrl),),
              SizedBox(width:10),
              RaisedButton(onPressed: (){},child: Text('Upload'),)
            ],)


          ],
        )
      ),

    );
  }
}