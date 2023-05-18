


import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<Widget>  _screens=[];
  List<Widget>  _appBars=[];
  int    _currentIndex=0;




  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new,size: 32,color: Colors.black,),
        title: Text(" IGTV ",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.w600),),
        actions: [
          Icon(Icons.connected_tv_outlined,size: 35,color: Colors.black,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(FeatherIcons.search,color: Colors.black,size: 35,),
          )
        ],
          centerTitle: true,
        toolbarHeight: 50,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: OutlinedButton(
                  child: Text(' Animals '),
                  style: OutlinedButton.styleFrom(

                      primary: Colors.black,
                      textStyle: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                  onPressed: () {

                  }
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: OutlinedButton(
                    child: Text(' Auto '),
                    style: OutlinedButton.styleFrom(

                        primary: Colors.black,
                        textStyle: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)))),
                    onPressed: () {

                    }
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: OutlinedButton(
                    child: Text(' Food '),
                    style: OutlinedButton.styleFrom(

                        primary: Colors.black,
                        textStyle: TextStyle(fontSize: 11, fontStyle: FontStyle.italic),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)))),
                    onPressed: () {

                    }
                ),
              ),
            ],
          ),
          Row(
            children: [


              SingleChildScrollView(
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width*0.8,
                      height: MediaQuery.of(context).size.height*0.3,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage('https://w0.peakpx.com/wallpaper/139/821/HD-wallpaper-a-walk-on-beach-beach-graphy-girl-summer-walk.jpg'),
                            fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width*1,
                      height: MediaQuery.of(context).size.height*0.3,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage('https://w0.peakpx.com/wallpaper/139/821/HD-wallpaper-a-walk-on-beach-beach-graphy-girl-summer-walk.jpg'),
                            fit: BoxFit.cover
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),







    );



  }

}




