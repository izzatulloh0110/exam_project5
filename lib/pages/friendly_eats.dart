import 'package:flutter/material.dart';
class FriendlyEats extends StatefulWidget {
  static const String id = "friendly_eats";
  const FriendlyEats({Key? key}) : super(key: key);

  @override
  _FriendlyEatsState createState() => _FriendlyEatsState();
}

class _FriendlyEatsState extends State<FriendlyEats> {
  
  late List _moreLoadinglist;
  
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        elevation: 0,
        leading: Container(margin: EdgeInsets.all(10),
          height: 20,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/icons/icons8-spoon-64.png"),
                  fit: BoxFit.cover)),
        ),
        title: Text(
          "FriendlyEats",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
        ),
     bottom: PreferredSize(
       preferredSize:Size.fromHeight(MediaQuery.of(context).size.height)*0.06,
       child: Container(
         child: Column(
           children: [
             //# All Restaurants
             Container(
               padding: EdgeInsets.all(8),
               height: 50,
               color: Colors.lightBlueAccent,
               child: Container(
                 height: 40,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(5)),
                 child: Row(
                   children: [
                     SizedBox(
                       width: 10,
                     ),
                     Icon(Icons.filter_list_sharp),
                     SizedBox(
                       width: 10,
                     ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text(
                           "All Restaurants",
                           style: TextStyle(fontWeight: FontWeight.bold),
                         ),
                         Text(
                           "by rating",
                           style: TextStyle(color: Colors.grey),
                         )
                       ],
                     )
                     // Container(height: 30,
                     // width: 30,
                     //   decoration: BoxDecoration(
                     //     image: DecorationImage(
                     //       image: AssetImage(""),
                     //       fit: BoxFit.cover
                     //     )
                     //   ),
                     // )
                   ],
                 ),
               ),
             ),

//
// )

           ],
         ),
       ),
     ), ),
     backgroundColor: Colors.grey.shade200,
     body: ListView(
       padding: EdgeInsets.only(top: 5,left: 10,right: 10),
       children: [
         Container(
           decoration: BoxDecoration( color: Colors.white,
             borderRadius: BorderRadius.circular(10)
           ),

           height:285,
           child: Column(
             children: [
               Container(
                 height: 200,
                 decoration: BoxDecoration(
                     image: DecorationImage(
                       image: AssetImage("assets/images/steak-marinade-12.jpeg"),
                       fit: BoxFit.cover,
                     )
                 ),
               ),
               SizedBox(
                 height: 10,),
               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text(
                     "Dinner Steakhouse",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                   Text("\$\$\$")
                 ],
               ), SizedBox(height: 5,),
               Row(mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage("assets/icons/icons8-star-96.png")
                       )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-half-star-ratings-for-below-the-average-performance-96.png")
                         )
                     ),
                   ),

                 ],
               ),
               SizedBox(height: 5,),
               Row(
                 children: [
                   Text("Sushi"),
                   Container(height: 10,
                   width: 20,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       image: AssetImage("assets/icons/icons8-geometric-circle-dot-shape-with-ring-pattern-96.png")
                     )
                   ),),
                   Text("Seattle")
                 ],
               )

             ],
           ),
         ),
         SizedBox(height: 10,),
         Container(
           decoration: BoxDecoration( color: Colors.white,
               borderRadius: BorderRadius.circular(10)
           ),

           height:285,
           child: Column(
             children: [
               Container(
                 height: 200,
                 decoration: BoxDecoration(
                     image: DecorationImage(
                       image: AssetImage("assets/images/fire_hyper.jpeg"),
                       fit: BoxFit.cover,
                     )
                 ),
               ),
               SizedBox(
                 height: 10,),
               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text(
                     "Fire Hyper",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                   Text("\$\$\$")
                 ],
               ), SizedBox(height: 5,),
               Row(mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-half-star-ratings-for-below-the-average-performance-96.png")
                         )
                     ),
                   ),

                 ],
               ),
               SizedBox(height: 5,),
               Row(
                 children: [
                   Text("Branch"),
                   Container(height: 10,
                     width: 20,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-geometric-circle-dot-shape-with-ring-pattern-96.png")
                         )
                     ),),
                   Text("Colorado Springs")
                 ],
               )

             ],
           ),
         ),
         SizedBox(height: 10,),
         Container(
           decoration: BoxDecoration( color: Colors.white,
               borderRadius: BorderRadius.circular(10)
           ),

           height:285,
           child: Column(
             children: [
               Container(
                 height: 200,
                 decoration: BoxDecoration(
                     image: DecorationImage(
                       image: AssetImage("assets/images/IMG_20210730_104052_585.jpg"),
                       fit: BoxFit.cover,
                     )
                 ),
               ),
               SizedBox(
                 height: 10,),
               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text(
                     "Fire Hyper",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                   Text("\$\$\$")
                 ],
               ), SizedBox(height: 5,),
               Row(mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-star-96.png")
                         )
                     ),
                   ),
                   Container(
                     height: 20,
                     width: 25,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-half-star-ratings-for-below-the-average-performance-96.png")
                         )
                     ),
                   ),

                 ],
               ),
               SizedBox(height: 5,),
               Row(
                 children: [
                   Text("Sushi"),
                   Container(height: 10,
                     width: 20,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/icons/icons8-geometric-circle-dot-shape-with-ring-pattern-96.png")
                         )
                     ),),
                   Text("Seattle")
                 ],
               )

             ],
           ),
         ),





       ],
     ),
    );
  }

}

