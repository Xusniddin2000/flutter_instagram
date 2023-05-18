import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() =>  _HomePageState();
}

class _HomePageState extends State<HomePage> {
    List<Widget>  _screens=[];
    List<Widget>  _appBars=[];
    int    _currentIndex=0;






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.photo_camera_outlined,
          color: Colors.black,
          size: 45,
        ),
        elevation: 1.0,
        actions: [
          Icon(
            Icons.live_tv_outlined,
            color: Colors.black,
            size: 45,
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.telegram_outlined,
                color: Colors.black,
                size: 45,
              ))
        ],
        backgroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Container(
                                    width: 90,
                                    height: 85,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle),
                                    child: Container(
                                      height: 90,
                                      width:  85,
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
                                    "Your story",
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                  shape: BoxShape.circle,
                                ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                                image: AssetImage(
                                                    "assets/images/man2.png"),
                                              ),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/man4.jpg"),
                                             fit: BoxFit.cover ),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage("assets/images/man3.jpg"),
                                                  fit: BoxFit.cover),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/man5.jpg"),
                                              fit: BoxFit.cover),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/man6.jpg"),
                                              fit: BoxFit.cover),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/image5.jpg"),
                                                fit: BoxFit.cover
                                              ),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/man2.png"),
                                              ),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/man2.png"),
                                              ),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: [
                              Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
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
                                          width: 85,
                                          decoration:  BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                    "assets/images/man2.png"),
                                              ),
                                              color: Colors.white,shape: BoxShape.circle
                                          ),
                                        ),
                                      ),
                                    ),

                                  )
                              ),
                              Row(
                                children: [
                                  Text(
                                    "rodrigo_mantes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 14),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ),
            Container(

              child:  Row(
                children: [
                   Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [Colors.indigo, Colors.redAccent]),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              height: 95,
                              width: 85,
                              decoration: BoxDecoration(
                                  color: Colors.white,shape: BoxShape.circle
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Container(
                                  height: 95,
                                  width: 85,
                                  decoration:  BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/image6.png"),
                                      ),
                                      color: Colors.white,shape: BoxShape.circle
                                  ),
                                ),
                              ),
                            ),

                          )
                      ),
                    ],
                  ),
                   Column(
                     children: [
                       Text( "tammyolson",style: TextStyle(fontSize:14,fontWeight: FontWeight.w600,),),
                       Text("Holland, Rotterdam",style: TextStyle(fontSize: 12),)
                     ],
                   ),

                   SizedBox(
                     width: 155,
                     ),
                 Icon(Icons.more_horiz_sharp,size: 32,)

                ],

              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://www.msc.org/images/default-source/msc-english/"
                                "content-banner/content-hero-images-1920px-x-1080px/rs14483_istock-104669275-ocean-wave-breaking.jpg"
                                "?sfvrsn=9c452f0_11"),fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://t3.ftcdn.net/jpg/05/62/29/72/360_F_562297258_GbWhQI6tKI3VVuJeAWq91NboeQGNqeyQ.jpg"),fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://t4.ftcdn.net/jpg/05/67/28/61/360_F_567286164_W41VBI6wlvOCkcLQjLyyQVOhk4jgXMrj.jpg"),fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://www.pixelstalk.net/wp-content/uploads/images6/Download-Free-Sea-Wallpaper-HD.jpg"),fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://c4.wallpaperflare.com/wallpaper/566/875/631/nature-mountain-4k-wallpaper-preview.jpg"),fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://c4.wallpaperflare.com/wallpaper/395/555/643/nature-landscape-tree-sky-wallpaper-thumb.jpg"
                            ),fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://c4.wallpaperflare.com/wallpaper/611/510/421/5bd0eb4ab53c9-wallpaper-preview.jpg"),fit: BoxFit.cover
                        )
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height*0.3,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://cdn.wallpapersafari.com/29/9/vis6Gh.jpg"),fit: BoxFit.cover
                        )
                    ),
                  ),

                ],
              ),
            ),
            Container(
              height: 30,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Install Now",style: TextStyle(color: Colors.white,fontSize: 12),),
                  Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,size: 19,)
                ],
              ),
            ),
            Container(
               height: 45,
               color: Colors.white70,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Icon(Icons.favorite_border_outlined,size: 45,),
                    Icon(FeatherIcons.messageCircle,size: 45,),
                    Icon(Icons.telegram_outlined,size: 45,),
                    Icon(Icons.more_horiz_outlined,size: 45,color: Colors.blueAccent,),
                    Icon(FeatherIcons.bookmark,size: 45,),

                  ],
                ),
              ),
            ),
            Container(
               height: 40,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.circle,size:10,color: Colors.black,),
                    Icon(Icons.circle,size:10,color: Colors.black,),
                    Icon(Icons.circle,size:10,color: Colors.black,),

                    Text("   Liked by ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.blueAccent),),
                    Text("KnE ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                    Text("and ",style: TextStyle(fontSize:12,fontWeight: FontWeight.w300),),
                    Text("115 321 others",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),)
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(" tommyolson ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                        Text("#amazing #travel #instagram ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.blueAccent),),
                      ],
                    ),
                    Row(
                      children: [
                        Text("  Look  nice!",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.blueAccent),)
                      ],
                    )
                  ],
                ),
              ),
            ),

            Container(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("   tommyolson ",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600),),
                      Text("Banjo tote bag bicycle rights. High Life",style: TextStyle(fontSize:12,fontWeight: FontWeight.w400),),
                    ],
                  ),
                    Text("sartorial cray craft beer whatever street art fao. ",style: TextStyle(fontSize:12,fontWeight: FontWeight.w400),)
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 20,
        selectedIconTheme: IconThemeData(color: Colors.blue, size: 40),
        selectedItemColor: Colors.indigo,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),

        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined,color: Colors.black,size: 35,),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined,color: Colors.black,size: 35,),
            label: '  ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_outlined,color: Colors.black,size: 38,),
            label: '  ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite,color:Colors.black,size: 35,),
            label: '  ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.circle_outlined,color:Colors.black87,size: 35,),
            label: '  ',
          ),
        ],

        currentIndex: _currentIndex,

        onTap: (v){
          setState(() {
            _currentIndex=v;
          });
        },
      ),
    );
  }
}
