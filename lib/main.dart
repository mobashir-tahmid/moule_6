import 'package:flutter/material.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(

      appBar: AppBar(
        title: Text("Home", style: TextStyle(
          color: Colors.black,
          fontSize: 14,
          fontWeight: FontWeight.bold,
        ),),
        leading:Icon(Icons.home) ,
        elevation: 4,

      ),
      backgroundColor: Colors.cyan,
      // body: Center(
      //   child: Text('Hey I am supper developer',
      //   textAlign: TextAlign.center,
      //   maxLines: 1,
      //   style: TextStyle(
      //      fontSize: 20,
      //     fontWeight: FontWeight.bold,
      //     decoration: TextDecoration.underline,
      //     wordSpacing: 4,
      //     color: Colors.red,
      //
      //
      //   ),
      //   ),
      // ),
//       body:Center(
//        
//         // child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzMvjfQ1P99on-H26WaXU0R6qBPvbYwMQsAg&usqp=CAU'),
// // child: Image.asset('imags/tahmid.jpg', 
// //  
// //   height: 300,
// //     width: 300,
// //     fit: BoxFit.cover,
// //     repeat:ImageRepeat.repeatY,),
//      
//
//       )
    
    // body: Column(
    //   mainAxisAlignment: MainAxisAlignment.start,
    //   crossAxisAlignment: CrossAxisAlignment.center,
    //   mainAxisSize: MainAxisSize.min,
    //   children: [
    //     Text('Hellow'),
    //     Text('data'),
    //     Text('data')
    //
    //   ],
    //
    // ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,

        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Nothing to do'),
          Text('I am a pro coader'),
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
    Text("data")
    //hellogi
  ],
)
        ],
        
      ),
    ),

  );
  }

}