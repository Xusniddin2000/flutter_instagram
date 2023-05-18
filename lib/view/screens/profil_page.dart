

import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';

class ProfilPages extends StatefulWidget {
  const ProfilPages({Key? key}) : super(key: key);

  @override
  State<ProfilPages> createState() => _ProfilPagesState();
}

class _ProfilPagesState extends State<ProfilPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new,color: Colors.black,),
        elevation: 0.0,
        centerTitle: true,
        title: Text("antoninagarsia",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600,color: Colors.black),),
        actions: [
          Icon(Icons.more_horiz_outlined,size: 35,color: Colors.black,)
        ],
      ),

      body: Column(
         children: [
           Container(

               child: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(4.0),
                   child: Column(
                     children: [
                       Row(
                         children: [
                           Column(
                             mainAxisAlignment: MainAxisAlignment.start,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(2.0),
                                 child: Container(
                                     width: 100,
                                     height: 110,
                                     decoration: BoxDecoration(
                                       gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                       shape: BoxShape.circle,
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(3.0),
                                       child: Container(
                                         height: 90,
                                         width: 85,
                                         decoration: BoxDecoration(
                                             color: Colors.white,shape: BoxShape.circle
                                         ),
                                         child: Padding(
                                           padding: const EdgeInsets.all(2.0),
                                           child: Container(
                                             height: 90,
                                             width: 80,
                                             decoration:  BoxDecoration(
                                                 image: DecorationImage(
                                                     image: NetworkImage(
                                                         "https://images.unsplash.com/photo-1517677129300-07b130802f46?ixlib=rb-4.0.3&i"
                                                             "xid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Nnx8fGVufDB8fHx8&w=1000&q=80"),
                                                     fit: BoxFit.cover),
                                                 color: Colors.white,shape: BoxShape.circle
                                             ),
                                           ),
                                         ),
                                       ),

                                     )
                                 ),
                               ),
                               Container(
                                 width: 130,
                                 height: 20,
                                 child: Row(
                                   children: [
                                     Text(
                                       "Antoninagarcia",
                                       style: TextStyle(
                                           color: Colors.black, fontSize: 12),
                                     )
                                   ],
                                 ),
                               ),

                             ],
                           ),
                           Container(
                             width: 80,
                             height: 90,
                             child: Column(
                               children: [
                                 Text(" 213 ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                 Text("Posts",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)
                               ],
                             ),
                           ),
                           Container(
                             width: 80,
                             height: 90,
                             child: Column(
                               children: [
                                 Text(" 863 ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                 Text("Flowers",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)
                               ],
                             ),
                           ),
                           Container(
                             width: 80,
                             height: 90,
                             child: Column(
                               children: [
                                 Text(" 408 ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
                                 Text("Flowing",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),)
                               ],
                             ),
                           ),
                         ],
                       ),
                       Container(
                         width:400,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("m.youtube.com.",style: TextStyle(fontSize: 12,color: Colors.blueAccent),),
                             Row(
                               children: [
                                 Text("Followed by,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
                                 Text("michel_n, serg dre",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                                 Text(" and 91 others,",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
                               ],
                             )
                           ],
                         ),
                       ),
                       Container(
                           height: 30,
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             RawMaterialButton(

                               shape: RoundedRectangleBorder(

                                   borderRadius: BorderRadius.all(
                                     Radius.circular(5),
                                   ),
                                   side: BorderSide(color: Colors.black, width: 0.45,)),

                               onPressed: () {},
                               child:
                               Text("Following", style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 12)),
                             ),
                             RawMaterialButton(

                               shape: RoundedRectangleBorder(

                                   borderRadius: BorderRadius.all(
                                     Radius.circular(5),
                                   ),
                                   side: BorderSide(color: Colors.black, width: 0.45,)),

                               onPressed: () {},
                               child:
                               Text("Messages", style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 12)),
                             ),
                             RawMaterialButton(

                               shape: RoundedRectangleBorder(

                                   borderRadius: BorderRadius.all(
                                     Radius.circular(5),
                                   ),
                                   side: BorderSide(color: Colors.black, width: 0.45,)),

                               onPressed: () {},
                               child:
                               Text("Contact", style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 12)),
                             ),
                             RawMaterialButton(

                               shape: RoundedRectangleBorder(

                                   borderRadius: BorderRadius.all(
                                     Radius.circular(5),
                                   ),side: BorderSide(color: Colors.black, width: 0.45,)),

                               onPressed: () {},
                               child:Icon(Icons.arrow_drop_down_outlined,size: 32,),
                             ),


                           ],
                         ),
                       ),
                       SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                         child: Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.all(2.0),
                               child: Column(
                                 children: [
                                   Container(
                                     width: 80,
                                     height: 80,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(2.0),
                                       child: Container(
                                         width: 80,
                                         height: 75,
                                         decoration: BoxDecoration(
                                             color: Colors.white,
                                             shape: BoxShape.circle),
                                         child: Container(
                                           height: 80,
                                           width:  75,
                                           decoration: BoxDecoration(

                                               color: Colors.black,
                                               shape: BoxShape.circle),
                                         ),
                                       ),
                                     ),
                                   ),
                                   Row(
                                     children: [
                                       Text(
                                         "helga_ruisen",
                                         style: TextStyle(
                                             color: Colors.black, fontWeight: FontWeight.w400,fontSize: 11),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.all(2.0),
                               child: Column(
                                 children: [
                                   Container(
                                     width: 80,
                                     height: 80,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(2.0),
                                       child: Container(
                                         width: 80,
                                         height: 75,
                                         decoration: BoxDecoration(
                                             color: Colors.white,
                                             shape: BoxShape.circle),
                                         child: Container(
                                           height: 80,
                                           width:  75,
                                           decoration: BoxDecoration(

                                               color: Colors.black,
                                               shape: BoxShape.circle),
                                         ),
                                       ),
                                     ),
                                   ),
                                   Row(
                                     children: [
                                       Text(
                                         "helga_ruisen",
                                         style: TextStyle(
                                             color: Colors.black, fontWeight: FontWeight.w400,fontSize: 11),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.all(2.0),
                               child: Column(
                                 children: [
                                   Container(
                                     width: 80,
                                     height: 80,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(2.0),
                                       child: Container(
                                         width: 80,
                                         height: 75,
                                         decoration: BoxDecoration(
                                             color: Colors.white,
                                             shape: BoxShape.circle),
                                         child: Container(
                                           height: 80,
                                           width:  75,
                                           decoration: BoxDecoration(

                                               color: Colors.black,
                                               shape: BoxShape.circle),
                                         ),
                                       ),
                                     ),
                                   ),
                                   Row(
                                     children: [
                                       Text(
                                         "helga_ruisen",
                                         style: TextStyle(
                                             color: Colors.black, fontWeight: FontWeight.w400,fontSize: 11),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.all(2.0),
                               child: Column(
                                 children: [
                                   Container(
                                     width: 80,
                                     height: 80,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(2.0),
                                       child: Container(
                                         width: 80,
                                         height: 75,
                                         decoration: BoxDecoration(
                                             color: Colors.white,
                                             shape: BoxShape.circle),
                                         child: Container(
                                           height: 80,
                                           width:  75,
                                           decoration: BoxDecoration(

                                               color: Colors.black,
                                               shape: BoxShape.circle),
                                         ),
                                       ),
                                     ),
                                   ),
                                   Row(
                                     children: [
                                       Text(
                                         "helga_ruisen",
                                         style: TextStyle(
                                             color: Colors.black, fontWeight: FontWeight.w400,fontSize: 11),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.all(2.0),
                               child: Column(
                                 children: [
                                   Container(
                                     width: 80,
                                     height: 80,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(2.0),
                                       child: Container(
                                         width: 80,
                                         height: 75,
                                         decoration: BoxDecoration(
                                             color: Colors.white,
                                             shape: BoxShape.circle),
                                         child: Container(
                                           height: 80,
                                           width:  75,
                                           decoration: BoxDecoration(

                                               color: Colors.black,
                                               shape: BoxShape.circle),
                                         ),
                                       ),
                                     ),
                                   ),
                                   Row(
                                     children: [
                                       Text(
                                         "helga_ruisen",
                                         style: TextStyle(
                                             color: Colors.black, fontWeight: FontWeight.w400,fontSize: 11),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.all(2.0),
                               child: Column(
                                 children: [
                                   Container(
                                     width: 80,
                                     height: 80,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(2.0),
                                       child: Container(
                                         width: 80,
                                         height: 75,
                                         decoration: BoxDecoration(
                                             color: Colors.white,
                                             shape: BoxShape.circle),
                                         child: Container(
                                           height: 80,
                                           width:  75,
                                           decoration: BoxDecoration(

                                               color: Colors.black,
                                               shape: BoxShape.circle),
                                         ),
                                       ),
                                     ),
                                   ),
                                   Row(
                                     children: [
                                       Text(
                                         "helga_ruisen",
                                         style: TextStyle(
                                             color: Colors.black, fontWeight: FontWeight.w400,fontSize: 11),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),


                           ],
                         ),

                       ),
                       Container(

                         height:30 ,
                         child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             Icon(FontAwesomeIcons.rectangleList,size: 28,),
                             Icon(FontAwesomeIcons.contactCard,size: 28,)
                           ],
                         ),
                       ),
                       Container(
                         child: SingleChildScrollView(
                           scrollDirection: Axis.vertical,


                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                               Row(
                                 children: [
                                   Container(
                                     width: MediaQuery.of(context).size.width*0.33,
                                     height: MediaQuery.of(context).size.height*0.2,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                         image: NetworkImage("https://i.pinimg.com/736x/90/7b/a4/907ba4e95d94d0650d84588d260b6934.jpg"),
                                           fit: BoxFit.cover
                                       ),
                                     ),
                                   ),
                                   Container(
                                     width: MediaQuery.of(context).size.width*0.35,
                                     height: MediaQuery.of(context).size.height*0.2,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                           image: NetworkImage("https://i.ytimg.com/vi/C5V43RBOI70/maxresdefault.jpg"),
                                           fit: BoxFit.cover
                                       ),
                                     ),
                                   ),
                                   Container(
                                     width: MediaQuery.of(context).size.width*0.33,
                                     height: MediaQuery.of(context).size.height*0.2,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                           image: NetworkImage("https://theimageconference.org/wp-content/uploads/2019/11/vancouver_image_conference_2.jpg"),
                                           fit: BoxFit.cover
                                       ),
                                     ),
                                   ),
                                 ],
                               ),
                               Row(
                                 children: [
                                   Container(
                                     width: MediaQuery.of(context).size.width*0.32,
                                     height: MediaQuery.of(context).size.height*0.2,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                           image: NetworkImage("https://www.mydomaine.com/thmb/I-G241XIStQv30POSZ7iBe9Sc1o=/700x0/filters:no_upscale():strip_icc()/cdn.cliqueinc.com__cache__posts__21236"
                                               "1__-2030968-1483470364.700x0c-8571e60cad7b42a981ab29ae10b5c153-497b002f87af4747b2ab38b560e7c0fd.jpg"),
                                           fit: BoxFit.cover
                                       ),
                                     ),
                                   ),
                                   Container(
                                     width: MediaQuery.of(context).size.width*0.35,
                                     height: MediaQuery.of(context).size.height*0.2,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                           image: NetworkImage("https://www.aspectwallart.com/ezoimgfmt/cdn11.bigcommerce.com/s-2n13hzlbz1/"
                                               "images/stencil/2560w/uploaded_images/white-and-black-modern-living-room.jpg?ezimgfmt=ng%"
                                               "3Awebp%2Fngcb61&t=1651139810"),
                                           fit: BoxFit.cover
                                       ),
                                     ),
                                   ),
                                   Container(
                                     width: MediaQuery.of(context).size.width*0.35,
                                     height: MediaQuery.of(context).size.height*0.2,
                                     decoration: BoxDecoration(
                                       image: DecorationImage(
                                           image: NetworkImage("https://cdn.homedit.com/wp-content/uploads/2022/01/Inside-bel-air-mansion-living-room.jpg"),
                                           fit: BoxFit.cover
                                       ),
                                     ),
                                   ),

                                 ],
                               ),

                             ],
                           ),
                         ),
                       )


                     ],
                   ),
                 ),


               ],
             ),
           ),
         ],),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(FeatherIcons.home),label:"Home")
      ],),
    );
  }
}
