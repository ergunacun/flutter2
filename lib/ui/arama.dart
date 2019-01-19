import 'package:flutter/material.dart';


class AramaSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return ListView.builder(itemExtent: 300,itemBuilder: (context, index){

       return Container(
         padding: EdgeInsets.all(10),
         child: Material(
           elevation: 4,
           borderRadius: BorderRadius.circular(10),
           color: index % 2 == 0 ? Colors.orangeAccent.shade200 : Colors.indigo.shade200,
           child: Center(child: Text(index.toString()),),
         ),
       );

     });

  }
}
