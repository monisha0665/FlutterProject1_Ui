import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('My Profile',style:TextStyle(
          fontSize: 25,fontWeight: FontWeight.w600
        ),),

        backgroundColor: Colors.amber,
        centerTitle: false,
       actions: [
         IconButton(onPressed: (){
           print('Icon button click');
         },

         icon:Icon(Icons.add,size: 27,color:Colors.black),
         ),

         IconButton(onPressed: (){
          print('setting button ');
         },
           icon:Icon(Icons.settings,size:27,color: Colors.black,),
         ),
         IconButton(onPressed: (){
           print('Call button clicked');
         },
         icon:Icon(Icons.phone,size:27,color: Colors.black,),
         )
      ],
      ),
      body: Container(
        width:double.infinity,
        color: Color(0xFFFFF7FC),
        child:Column (
          children: [
            SizedBox(height: 19),
              Container(
                width: 210,
                height: 210,
                decoration: BoxDecoration(
                  color: Color(0xFFE8DCFF),
                  shape: BoxShape.circle,
                ),
              child:Center(
              child:Icon(Icons.icecream_outlined,size:120,color:Color(0xFF2B0968)),
               ),
              ),
                SizedBox(height: 12),
                Text(
                  'Ice cream is very delicious right? ',
                  style:TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
            SizedBox(height: 40),
            Container(
              width: 210,
              height: 210,
              decoration: BoxDecoration(
                color: Color(0xFFE8DCFF),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Icon(Icons.code,size: 120,color: Color(0xFF2B0968)),
              ),
            ),
            SizedBox(height:12),
            Text('Programming is not boring if you love it ',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color:Colors.black,
            ),)
          ],
        ),
      ),
    );
  }
}