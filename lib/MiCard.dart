import 'package:flutter/material.dart';

class MiCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:  Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("assets/images/me-removebg.png"),
          ),

          SizedBox(height: 10,),

          Text("Mohamed Salah",
              style: TextStyle(fontFamily: "Inspiration", color: Colors.white, fontSize: 30, fontWeight: FontWeight.w500)
          ),

          SizedBox(width: 50,
            child: Divider(
              thickness: 2,
              color: Colors.white.withOpacity(0.5),
            ),
          ),

          Container(
            color: Colors.white,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                Icon(Icons.phone, size: 30, color: Colors.grey,),
                SizedBox(width: 10,),
                Text("+201550918101")
              ],
            ),
          ),

          Card( color: Colors.white,
            child: ListTile(
              leading: Icon(Icons.mail),
              title: Text("mohamedsalah@gmail.com"),
            ),
          )

        ],

      ),
      )
    );
  }

}