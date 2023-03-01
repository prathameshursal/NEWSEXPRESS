import 'package:app_develop/components/breaking_news_card.dart';
import 'package:app_develop/components/news_list_tile.dart';
import 'package:app_develop/models/news_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'dart:ffi';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title:Text("NEWS EXPRESS",
        style: TextStyle(color: Colors.red),
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.notifications_off_outlined,
            color:Colors.black,
        ))
        ],
      ),

      //Lets now work on body
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Breaking News",
              style: TextStyle(fontSize: 26.0,
              fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height:20.0 ,),

              CarouselSlider.builder(
                  itemCount: NewsData.breakingNewsData.length,
                  itemBuilder: (context,index,id)=>
                      BreakingNewsCard(NewsData.breakingNewsData[index]),
                  options:CarouselOptions(
                      aspectRatio: 16/9,enableInfiniteScroll: false,
                  enlargeCenterPage: true,
                  )),
              SizedBox(height: 40.0,),
              Text("Recent News",
                style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),

              ),
              SizedBox(
                height: 16.0,
              ),
              //creating cards for recent news
              Column( children: NewsData.recentNewsData.map((e) => NewsListTile(e)).toList(),
                ),

            ],
          ),
        ),
      ),


// Navigation Bar
      bottomNavigationBar:Container(
        margin:EdgeInsets.all(12) ,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(16),
      ),
      child:BottomNavigationBar(
        elevation:0.0,
        selectedItemColor: Colors.orange.shade900,
        items:[
          BottomNavigationBarItem(

            backgroundColor: Colors.transparent,
            icon: Icon(Icons.home),
            label: "Home",
          ),


          BottomNavigationBarItem(
            icon: Icon(
                Icons.bookmark),
            label: "Bookmark",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.rss_feed_rounded),
            label: "Feed",
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),




        ],
      ),
      ),
    );
  }
}
